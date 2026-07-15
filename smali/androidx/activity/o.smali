.class public final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;


# direct methods
.method public static a(I)LR/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LL2/j;

    invoke-direct {p0}, LL2/j;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LL2/d;

    invoke-direct {p0}, LL2/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LL2/j;

    invoke-direct {p0}, LL2/j;-><init>()V

    return-object p0
.end method

.method public static final b(LG0/w;)LG0/n;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG0/n;

    iget-object v1, p0, LG0/w;->a:Ljava/lang/String;

    iget p0, p0, LG0/w;->t:I

    invoke-direct {v0, v1, p0}, LG0/n;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final d()Li6/a;
    .locals 1

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->h:Li6/a;

    return-object v0
.end method

.method public static final e()Lcom/android/billingclient/api/x;
    .locals 1

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->y:Lcom/android/billingclient/api/x;

    return-object v0
.end method

.method public static final f()Z
    .locals 1

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL2/g;

    if-eqz v1, :cond_0

    check-cast v0, LL2/g;

    invoke-static {p0, v0}, Landroidx/activity/o;->h(Landroid/view/View;LL2/g;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;LL2/g;)V
    .locals 3

    iget-object v0, p1, LL2/g;->c:LL2/g$b;

    iget-object v0, v0, LL2/g$b;->b:LC2/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LC2/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$i;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LL2/g;->c:LL2/g$b;

    iget v1, p0, LL2/g$b;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LL2/g$b;->m:F

    invoke-virtual {p1}, LL2/g;->v()V

    :cond_1
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;LU6/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, LV6/C;->a(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/s;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/s;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/s;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lkotlinx/coroutines/s;

    iget-object p0, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
