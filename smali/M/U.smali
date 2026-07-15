.class public final LM/U;
.super LP6/h;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
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
.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LN6/d<",
            "-",
            "LM/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM/U;->j:Landroid/view/ViewGroup;

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

    new-instance v0, LM/U;

    iget-object v1, p0, LM/U;->j:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, LM/U;-><init>(Landroid/view/ViewGroup;LN6/d;)V

    iput-object p1, v0, LM/U;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/h;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, LM/U;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, LM/U;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, LM/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, LM/U;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LM/U;->g:I

    iget v4, p0, LM/U;->f:I

    iget-object v5, p0, LM/U;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, LM/U;->i:Ljava/lang/Object;

    check-cast v6, Lc7/h;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LM/U;->g:I

    iget v4, p0, LM/U;->f:I

    iget-object v5, p0, LM/U;->e:Landroid/view/View;

    iget-object v6, p0, LM/U;->d:Landroid/view/ViewGroup;

    iget-object v7, p0, LM/U;->i:Ljava/lang/Object;

    check-cast v7, Lc7/h;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, LM/U;->i:Ljava/lang/Object;

    check-cast p1, Lc7/h;

    iget-object v1, p0, LM/U;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(index)"

    invoke-static {v6, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM/U;->i:Ljava/lang/Object;

    iput-object v1, p0, LM/U;->d:Landroid/view/ViewGroup;

    iput-object v6, p0, LM/U;->e:Landroid/view/View;

    iput v5, p0, LM/U;->f:I

    iput v4, p0, LM/U;->g:I

    iput v3, p0, LM/U;->h:I

    invoke-virtual {p1, v6, p0}, Lc7/h;->b(Landroid/view/View;LN6/d;)LO6/a;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v9

    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    const-string v7, "<this>"

    invoke-static {v5, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LM/U;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LM/U;-><init>(Landroid/view/ViewGroup;LN6/d;)V

    iput-object p1, p0, LM/U;->i:Ljava/lang/Object;

    iput-object v6, p0, LM/U;->d:Landroid/view/ViewGroup;

    iput-object v8, p0, LM/U;->e:Landroid/view/View;

    iput v4, p0, LM/U;->f:I

    iput v1, p0, LM/U;->g:I

    iput v2, p0, LM/U;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc7/g;

    invoke-direct {v5}, Lc7/h;-><init>()V

    invoke-static {v7, v5, v5}, LJ/e;->i(LU6/p;Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object v7

    iput-object v7, v5, Lc7/g;->f:LN6/d;

    invoke-virtual {p1, v5, p0}, Lc7/h;->c(Ljava/util/Iterator;LN6/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, LJ6/t;->a:LJ6/t;

    :goto_2
    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v6

    move-object v6, p1

    :goto_3
    move-object p1, v6

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_4

    :cond_6
    move v5, v1

    move-object v1, v6

    :goto_4
    add-int/2addr v4, v3

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_0

    :cond_7
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
