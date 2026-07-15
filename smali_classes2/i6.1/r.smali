.class public final Li6/r;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$initTotoConfig$2"
    f = "PremiumHelper.kt"
    l = {
        0x3c9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/l<",
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

.field public final synthetic d:Li6/j;

.field public final synthetic e:LV6/v;


# direct methods
.method public constructor <init>(Li6/j;LV6/v;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "LV6/v;",
            "LN6/d<",
            "-",
            "Li6/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/r;->d:Li6/j;

    iput-object p2, p0, Li6/r;->e:LV6/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(LN6/d;)LN6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Li6/r;

    iget-object v1, p0, Li6/r;->d:Li6/j;

    iget-object v2, p0, Li6/r;->e:LV6/v;

    invoke-direct {v0, v1, v2, p1}, Li6/r;-><init>(Li6/j;LV6/v;LN6/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN6/d;

    invoke-virtual {p0, p1}, Li6/r;->create(LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/r;

    sget-object v0, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, v0}, Li6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/r;->c:I

    iget-object v2, p0, Li6/r;->d:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setTotoConfigStartTimestamp(J)V

    :goto_0
    iget-object p1, v2, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    iput v3, p0, Li6/r;->c:I

    invoke-virtual {p1, p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getConfig(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    new-instance v0, Li6/r$a;

    invoke-direct {v0, v2}, Li6/r$a;-><init>(Li6/j;)V

    invoke-static {p1, v0}, LY2/a;->k(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V

    new-instance v0, Li6/r$b;

    iget-object v1, p0, Li6/r;->e:LV6/v;

    invoke-direct {v0, v1}, Li6/r$b;-><init>(LV6/v;)V

    invoke-static {p1, v0}, LY2/a;->j(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
