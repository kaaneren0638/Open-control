.class public final Lcom/treydev/shades/widgets/j;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field public a:LL2/g;


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/widgets/j;->a:LL2/g;

    if-nez p1, :cond_0

    sget-object p1, Lcom/treydev/shades/widgets/TipsLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LL2/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LL2/a;-><init>(F)V

    const v2, 0x7f1401de

    invoke-static {p1, v1, v2, v0}, LL2/k;->a(Landroid/content/Context;IILL2/a;)LL2/k$a;

    move-result-object p1

    invoke-virtual {p1}, LL2/k$a;->a()LL2/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LL2/g;

    new-instance v1, LL2/g;

    invoke-direct {v1, p1}, LL2/g;-><init>(LL2/k;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, LL2/g;->k(Landroid/content/Context;)V

    iget-object p1, v0, LL2/g;->c:LL2/g$b;

    iget-object p1, p1, LL2/g$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, LL2/g;->c:LL2/g$b;

    iget-object p1, p1, LL2/g$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, LL2/g;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, LL2/g;->c:LL2/g$b;

    iget p1, p1, LL2/g$b;->n:F

    invoke-virtual {v1, p1}, LL2/g;->m(F)V

    iget-object p1, v0, LL2/g;->c:LL2/g$b;

    iget p1, p1, LL2/g$b;->k:F

    invoke-virtual {v1, p1}, LL2/g;->s(F)V

    iget-object p1, v0, LL2/g;->c:LL2/g$b;

    iget-object p1, p1, LL2/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, LL2/g;->r(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lcom/treydev/shades/widgets/j;->a:LL2/g;

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/widgets/j;->a:LL2/g;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
