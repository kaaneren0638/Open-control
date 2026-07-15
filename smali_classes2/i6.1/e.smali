.class public final Li6/e;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.Analytics$onOnboarding$1"
    f = "Analytics.kt"
    l = {
        0x133
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

.field public final synthetic d:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a;",
            "LN6/d<",
            "-",
            "Li6/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/e;->d:Li6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 1
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

    new-instance p1, Li6/e;

    iget-object v0, p0, Li6/e;->d:Li6/a;

    invoke-direct {p1, v0, p2}, Li6/e;-><init>(Li6/a;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/e;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/e;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput v2, p0, Li6/e;->c:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getGetConfigResponseStats()Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    move-result-object p1

    new-array v0, v2, [Landroid/os/Bundle;

    const/4 v1, 0x4

    new-array v1, v1, [LJ6/f;

    iget-object v3, p0, Li6/e;->d:Li6/a;

    iget-object v4, v3, Li6/a;->b:Lk6/b;

    sget-object v5, Lk6/b;->k:Lk6/b$c$d;

    invoke-virtual {v4, v5}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, LJ6/f;

    const-string v6, "sku"

    invoke-direct {v5, v6, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v1, v4

    iget-boolean v5, v3, Li6/a;->e:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "timeout"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    const-string v2, "not available"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v2

    :cond_4
    new-instance v6, LJ6/f;

    const-string v7, "toto_response_code"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v1, v5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getLatency()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    new-instance p1, LJ6/f;

    const-string v5, "toto_latency"

    invoke-direct {p1, v5, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Onboarding"

    invoke-virtual {v3, p1, v0}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
