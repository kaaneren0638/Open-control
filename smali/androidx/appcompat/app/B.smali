.class public final Landroidx/appcompat/app/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FLandroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x3f155555

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_1
    sget-object p2, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, p0}, Landroidx/appcompat/app/B;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static b(FLandroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const p2, 0x3f155555

    div-float/2addr p0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_2
    sget-object p2, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    sub-float/2addr v0, p0

    invoke-virtual {p2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, p0}, Landroidx/appcompat/app/B;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xd2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lz4/s;

    invoke-direct {v1, p0, p1}, Lz4/s;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static final d(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x14

    div-long/2addr p0, v0

    :goto_0
    mul-long/2addr v0, p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x3e8

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    div-long/2addr p0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7d0

    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    const-wide/16 v0, 0xc8

    div-long/2addr p0, v0

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x1388

    cmp-long v6, p0, v4

    if-gez v6, :cond_4

    const-wide/16 v0, 0x1f4

    div-long/2addr p0, v0

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x2710

    cmp-long v6, p0, v6

    if-gez v6, :cond_5

    div-long/2addr p0, v2

    mul-long v0, p0, v2

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x4e20

    cmp-long v2, p0, v2

    if-gez v2, :cond_6

    div-long/2addr p0, v0

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0xc350

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    div-long/2addr p0, v4

    mul-long v0, p0, v4

    :cond_7
    :goto_1
    return-wide v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0157

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->m()Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m1;->l()Lcom/google/android/gms/internal/play_billing/k1;

    move-result-object v1

    iget v2, p2, Lcom/android/billingclient/api/l;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/m1;->n(Lcom/google/android/gms/internal/play_billing/m1;I)V

    iget-object p2, p2, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/m1;->o(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/m1;->p(Lcom/google/android/gms/internal/play_billing/m1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/N;->a()Lcom/google/android/gms/internal/play_billing/S;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/g1;->p(Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/m1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/g1;->l(Lcom/google/android/gms/internal/play_billing/g1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->a()Lcom/google/android/gms/internal/play_billing/S;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/g1;

    return-object p0
.end method

.method public static g(I)Lcom/google/android/gms/internal/play_billing/j1;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->l()Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/j1;->n(Lcom/google/android/gms/internal/play_billing/j1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->a()Lcom/google/android/gms/internal/play_billing/S;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/j1;

    return-object p0
.end method
