.class public Lcom/treydev/shades/stack/NotificationGuts;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/NotificationGuts$a;,
        Lcom/treydev/shades/stack/NotificationGuts$b;,
        Lcom/treydev/shades/stack/NotificationGuts$c;
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/drawable/ColorDrawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/treydev/shades/stack/NotificationGuts$b;

.field public i:Lcom/treydev/shades/stack/NotificationGuts$c;

.field public j:Lcom/treydev/shades/stack/NotificationGuts$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->h:Lcom/treydev/shades/stack/NotificationGuts$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/treydev/shades/stack/NotificationGuts$b;->b(Lcom/treydev/shades/stack/NotificationGuts;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->j:Lcom/treydev/shades/stack/NotificationGuts$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p4}, Lcom/treydev/shades/stack/NotificationGuts$a;->b(ZZ)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-double p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 p2, 0x168

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object p2, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/treydev/shades/stack/Y;

    invoke-direct {p2, p0}, Lcom/treydev/shades/stack/Y;-><init>(Lcom/treydev/shades/stack/NotificationGuts;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationGuts;->setExposed(Z)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->h:Lcom/treydev/shades/stack/NotificationGuts$b;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lcom/treydev/shades/stack/NotificationGuts$b;->b(Lcom/treydev/shades/stack/NotificationGuts;)V

    :cond_6
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

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

.method public getActualHeight()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->f:I

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->c:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public getGutsContent()Lcom/treydev/shades/stack/NotificationGuts$a;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->j:Lcom/treydev/shades/stack/NotificationGuts$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->j:Lcom/treydev/shades/stack/NotificationGuts$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/NotificationGuts;->g:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/treydev/shades/stack/NotificationGuts$a;->getActualHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->d:I

    iget v1, p0, Lcom/treydev/shades/stack/NotificationGuts;->f:I

    iget v2, p0, Lcom/treydev/shades/stack/NotificationGuts;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationGuts;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->c:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setActualHeight(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClosedListener(Lcom/treydev/shades/stack/NotificationGuts$b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->h:Lcom/treydev/shades/stack/NotificationGuts$b;

    return-void
.end method

.method public setExposed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->g:Z

    return-void
.end method

.method public setGutsContent(Lcom/treydev/shades/stack/NotificationGuts$a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->j:Lcom/treydev/shades/stack/NotificationGuts$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->j:Lcom/treydev/shades/stack/NotificationGuts$a;

    invoke-interface {p1}, Lcom/treydev/shades/stack/NotificationGuts$a;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setHeightChangedListener(Lcom/treydev/shades/stack/NotificationGuts$c;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationGuts;->i:Lcom/treydev/shades/stack/NotificationGuts$c;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationGuts;->c:Landroid/graphics/drawable/ColorDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
