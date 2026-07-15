.class public final LM/g0$c;
.super LM/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/g0$c$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/view/View;LM/g0;)V
    .locals 3

    invoke-static {p0}, LM/g0$c;->j(Landroid/view/View;)LM/g0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lw2/g;

    iget-object v1, v1, Lw2/g;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v0, LM/g0$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, LM/g0$c;->e(Landroid/view/View;LM/g0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;LM/g0;Landroid/view/WindowInsets;Z)V
    .locals 4

    invoke-static {p0}, LM/g0$c;->j(Landroid/view/View;)LM/g0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, LM/g0$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    move-object p3, v0

    check-cast p3, Lw2/g;

    iget-object v2, p3, Lw2/g;->c:Landroid/view/View;

    iget-object v3, p3, Lw2/g;->f:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v3, v3, v2

    iput v3, p3, Lw2/g;->d:I

    iget p3, v0, LM/g0$b;->b:I

    if-nez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LM/g0$c;->f(Landroid/view/View;LM/g0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;LM/p0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LM/p0;",
            "Ljava/util/List<",
            "LM/g0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LM/g0$c;->j(Landroid/view/View;)LM/g0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LM/g0$b;->a(LM/p0;Ljava/util/List;)LM/p0;

    iget v0, v0, LM/g0$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, LM/g0$c;->g(Landroid/view/View;LM/p0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;LM/g0;LM/g0$a;)V
    .locals 5

    invoke-static {p0}, LM/g0$c;->j(Landroid/view/View;)LM/g0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lw2/g;

    iget-object v2, v1, Lw2/g;->c:Landroid/view/View;

    iget-object v3, v1, Lw2/g;->f:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v4, v1, Lw2/g;->d:I

    sub-int/2addr v4, v3

    iput v4, v1, Lw2/g;->e:I

    int-to-float v1, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v0, LM/g0$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, LM/g0$c;->h(Landroid/view/View;LM/g0;LM/g0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0a041a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)LM/g0$b;
    .locals 1

    const v0, 0x7f0a0425

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LM/g0$c$a;

    if-eqz v0, :cond_0

    check-cast p0, LM/g0$c$a;

    iget-object p0, p0, LM/g0$c$a;->a:LM/g0$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
