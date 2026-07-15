.class public final synthetic Lcom/treydev/shades/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/ExpandingItemLayout;

.field public final synthetic b:Landroid/view/animation/Interpolator;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/widgets/ExpandingItemLayout;Landroid/view/animation/AccelerateInterpolator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/c;->a:Lcom/treydev/shades/widgets/ExpandingItemLayout;

    iput-object p2, p0, Lcom/treydev/shades/widgets/c;->b:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/treydev/shades/widgets/c;->c:I

    iput p4, p0, Lcom/treydev/shades/widgets/c;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget v0, Lcom/treydev/shades/widgets/ExpandingItemLayout;->d:I

    iget-object v0, p0, Lcom/treydev/shades/widgets/c;->a:Lcom/treydev/shades/widgets/ExpandingItemLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v1, v0, Lcom/treydev/shades/widgets/ExpandingItemLayout;->c:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/widgets/c;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/treydev/shades/widgets/c;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/treydev/shades/widgets/c;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3, p1}, LH0/i;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
