.class public abstract Lcom/treydev/shades/stack/A0;
.super Lcom/treydev/shades/stack/ExpandableView;
.source "SourceFile"


# instance fields
.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(JJZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/A0;->setContentVisible(Z)V

    return-void
.end method

.method public final o(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/A0;->setContentVisible(Z)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/A0;->w()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/A0;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/A0;->x()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/A0;->s:Landroid/view/View;

    iget-boolean v0, p0, Lcom/treydev/shades/stack/A0;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/treydev/shades/stack/A0;->t:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/A0;->u:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/treydev/shades/stack/A0;->x:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/A0;->r:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1}, Lcom/treydev/shades/stack/A0;->y(Landroid/view/View;ZZ)V

    iput-boolean v1, p0, Lcom/treydev/shades/stack/A0;->u:Z

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/A0;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/ExpandableView;->setWillBeGone(Z)V

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/ExpandableView;->m(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/A0;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/stack/A0;->s:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1}, Lcom/treydev/shades/stack/A0;->y(Landroid/view/View;ZZ)V

    iput-boolean v1, p0, Lcom/treydev/shades/stack/A0;->v:Z

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/treydev/shades/stack/ExpandableView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setContentVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/A0;->u:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/A0;->x:Z

    iget-object v1, p0, Lcom/treydev/shades/stack/A0;->r:Landroid/view/View;

    invoke-virtual {p0, v1, p1, v0}, Lcom/treydev/shades/stack/A0;->y(Landroid/view/View;ZZ)V

    iput-boolean p1, p0, Lcom/treydev/shades/stack/A0;->u:Z

    :cond_0
    iget-boolean p1, p0, Lcom/treydev/shades/stack/A0;->x:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/A0;->w:I

    return-void
.end method

.method public abstract w()Landroid/view/View;
.end method

.method public abstract x()Landroid/view/View;
.end method

.method public final y(Landroid/view/View;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/treydev/shades/stack/A0;->w:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
