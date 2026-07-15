.class public final LM/X;
.super LP6/h;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19e,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/h;",
        "LU6/p<",
        "Lc7/h<",
        "-",
        "Landroid/view/View;",
        ">;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LN6/d<",
            "-",
            "LM/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM/X;->f:Landroid/view/View;

    invoke-direct {p0, p2}, LP6/h;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance v0, LM/X;

    iget-object v1, p0, LM/X;->f:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LM/X;-><init>(Landroid/view/View;LN6/d;)V

    iput-object p1, v0, LM/X;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/h;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, LM/X;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, LM/X;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, LM/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, LM/X;->d:I

    iget-object v2, p0, LM/X;->f:Landroid/view/View;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LM/X;->e:Ljava/lang/Object;

    check-cast v1, Lc7/h;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, LM/X;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc7/h;

    iput-object v1, p0, LM/X;->e:Ljava/lang/Object;

    iput v4, p0, LM/X;->d:I

    invoke-virtual {v1, v2, p0}, Lc7/h;->b(Landroid/view/View;LN6/d;)LO6/a;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    const-string p1, "<this>"

    invoke-static {v2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LM/U;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, LM/U;-><init>(Landroid/view/ViewGroup;LN6/d;)V

    iput-object v4, p0, LM/X;->e:Ljava/lang/Object;

    iput v3, p0, LM/X;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc7/g;

    invoke-direct {v2}, Lc7/h;-><init>()V

    invoke-static {p1, v2, v2}, LJ/e;->i(LU6/p;Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    iput-object p1, v2, Lc7/g;->f:LN6/d;

    invoke-virtual {v1, v2, p0}, Lc7/h;->c(Ljava/util/Iterator;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, LJ6/t;->a:LJ6/t;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
