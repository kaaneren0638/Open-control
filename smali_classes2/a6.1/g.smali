.class public final La6/g;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$loadInterstitial$1"
    f = "AdManager.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:La6/a;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(La6/a;Landroid/app/Activity;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "Landroid/app/Activity;",
            "LN6/d<",
            "-",
            "La6/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/g;->d:La6/a;

    iput-object p2, p0, La6/g;->e:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

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

    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->d:La6/a;

    iget-object v1, p0, La6/g;->e:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, La6/g;-><init>(La6/a;Landroid/app/Activity;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/g;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, La6/g;->c:I

    iget-object v2, p0, La6/g;->d:La6/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput v3, p0, La6/g;->c:I

    invoke-virtual {v2, p0}, La6/a;->m(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, La6/a;->g:La6/j;

    iget-object v0, v2, La6/a;->f:La6/o;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v2}, La6/a;->d()Lq6/d;

    move-result-object p1

    const-string v0, "loadInterstitial()-> AdUnitIdProvider is not initialized !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2}, La6/a;->d()Lq6/d;

    move-result-object p1

    const-string v0, "loadInterstitial()-> AdManager is not initialized !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v2, La6/a;->d:Z

    iget-object v2, p0, La6/g;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, v1}, La6/o;->b(Landroid/app/Activity;La6/j;Z)V

    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
