.class public final Ly4/k$a;
.super Lcom/treydev/shades/stack/Q0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/N0;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->f()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->f()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object p2, p2, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    aget v0, v1, v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p2, v0

    iput p2, p1, Lcom/treydev/shades/stack/N0;->e:F

    return v2
.end method

.method public final c(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/N0;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->f()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->f()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object p2, p2, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    aget v0, v1, v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p2, v0

    iget-object p1, p1, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const v0, 0x7f0a045c

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v2
.end method

.method public final d(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/O0;F)Z
    .locals 2

    instance-of v0, p2, Lcom/treydev/shades/stack/HybridNotificationView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/treydev/shades/stack/O0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object p2

    iget-object v1, p1, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p3, v1, v0}, Landroidx/appcompat/app/B;->a(FLandroid/view/View;Z)V

    if-eqz p2, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/treydev/shades/stack/N0;->z(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_1
    return v0
.end method

.method public final e(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/O0;F)Z
    .locals 2

    instance-of v0, p2, Lcom/treydev/shades/stack/HybridNotificationView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/treydev/shades/stack/O0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object p2

    iget-object v1, p1, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p3, v1, v0}, Landroidx/appcompat/app/B;->b(FLandroid/view/View;Z)V

    if-eqz p2, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/treydev/shades/stack/N0;->C(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_1
    return v0
.end method
