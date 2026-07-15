.class public Lcom/treydev/shades/widgets/RipplePulseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/Paint;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Z

.field public f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public setVisibility(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/16 v4, 0x18

    invoke-static {p1, v4}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060057

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->c:Landroid/graphics/Paint;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v5, Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->c:Landroid/graphics/Paint;

    invoke-direct {v5, p0, v7, v8, p1}, Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;-><init>(Lcom/treydev/shades/widgets/RipplePulseLayout;Landroid/content/Context;Landroid/graphics/Paint;F)V

    iput-object v5, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    add-float/2addr v6, v4

    float-to-int v6, v6

    mul-int/2addr v6, v1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->d:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    const-string v5, "radius"

    new-array v6, v1, [F

    aput p1, v6, v0

    aput v4, v6, v2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->d:Landroid/animation/AnimatorSet;

    const/16 v5, 0x7d0

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->d:Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->d:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    iget-object v0, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/RipplePulseLayout;->d:Landroid/animation/AnimatorSet;

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
