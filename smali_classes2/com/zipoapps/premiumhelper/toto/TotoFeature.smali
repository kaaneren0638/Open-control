.class public final Lcom/zipoapps/premiumhelper/toto/TotoFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;,
        Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;
    }
.end annotation


# instance fields
.field private final configuration:Lk6/b;

.field private final context:Landroid/content/Context;

.field private getConfigResponseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

.field private final preferences:Li6/g;

.field private final service$delegate:LJ6/c;

.field private final serviceConfig$delegate:LJ6/c;

.field private final userAgent$delegate:LJ6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk6/b;Li6/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->configuration:Lk6/b;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->preferences:Li6/g;

    new-instance p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$userAgent$2;

    invoke-direct {p1, p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$userAgent$2;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->userAgent$delegate:LJ6/c;

    new-instance p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$serviceConfig$2;

    invoke-direct {p1, p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$serviceConfig$2;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->serviceConfig$delegate:LJ6/c;

    new-instance p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$service$2;

    invoke-direct {p1, p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$service$2;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->service$delegate:LJ6/c;

    return-void
.end method

.method public static final synthetic access$callApi(Lcom/zipoapps/premiumhelper/toto/TotoFeature;LU6/l;LN6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->callApi(LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$callApiWithRetry(Lcom/zipoapps/premiumhelper/toto/TotoFeature;ILU6/l;LN6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->callApiWithRetry(ILU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lk6/b;
    .locals 0

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->configuration:Lk6/b;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Li6/g;
    .locals 0

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->preferences:Li6/g;

    return-object p0
.end method

.method public static final synthetic access$getService(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;
    .locals 0

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getService()Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceConfig(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 0

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getServiceConfig()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserAgent(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final callApi(LU6/l;LN6/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU6/l<",
            "-",
            "LN6/d<",
            "-",
            "LC7/B<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;

    iget v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;

    invoke-direct {v0, p0, p2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->result:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->J$0:J

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    :try_start_0
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_1
    iput-object p0, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->J$0:J

    iput v3, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApi$1;->label:I

    invoke-interface {p1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-wide v1, v4

    :goto_1
    :try_start_2
    check-cast p2, LC7/B;

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    iget-object v3, p2, LC7/B;->a:Lh7/B;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v4, p2, LC7/B;->a:Lh7/B;

    :try_start_3
    iget v3, v3, Lh7/B;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v4, Lh7/B;->n:J

    iget-wide v7, v4, Lh7/B;->m:J

    sub-long/2addr v5, v7

    invoke-direct {v0, v3, v5, v6}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lh7/B;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    new-instance v4, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-direct {v4, p2}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;)V

    goto :goto_5

    :cond_4
    new-instance v3, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    new-instance v4, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v5, LC7/j;

    invoke-direct {v5, p2}, LC7/j;-><init>(LC7/B;)V

    invoke-direct {v4, v5}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, v4, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, p0

    move-wide v1, v4

    :goto_2
    iget-object p1, p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    new-instance p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown exception"

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-direct {p1, v0, v3, v4}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;-><init>(Ljava/lang/String;J)V

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v0, "No connection"

    invoke-direct {p1, v0, v3, v4}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;-><init>(Ljava/lang/String;J)V

    :goto_4
    new-instance v3, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, v0, p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;)V

    :goto_5
    return-object v3
.end method

.method private final callApiWithRetry(ILU6/l;LN6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LU6/l<",
            "-",
            "LN6/d<",
            "-",
            "LC7/B<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;

    iget v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;

    invoke-direct {v0, p0, p3}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->result:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->I$1:I

    iget p2, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->I$0:I

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v2, LU6/l;

    iget-object v5, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move-object v5, p0

    move-object v7, p2

    move p2, p1

    move p1, p3

    move-object p3, v7

    :goto_1
    if-ge p1, p2, :cond_6

    iput-object v5, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->I$0:I

    iput p1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->I$1:I

    iput v4, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->label:I

    invoke-direct {v5, p3, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->callApi(LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    invoke-virtual {p3}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResult()Lcom/zipoapps/premiumhelper/util/I;

    move-result-object v6

    invoke-static {v6}, LY2/a;->i(Lcom/zipoapps/premiumhelper/util/I;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object p3

    :cond_5
    add-int/2addr p1, v4

    move-object p3, v2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$callApiWithRetry$1;->label:I

    invoke-direct {v5, p3, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->callApi(LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3
.end method

.method private final getService()Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->service$delegate:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;

    return-object v0
.end method

.method private final getServiceConfig()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->serviceConfig$delegate:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    return-object v0
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->userAgent$delegate:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic scheduleRegister$default(Lcom/zipoapps/premiumhelper/toto/TotoFeature;ZLN6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->scheduleRegister(ZLN6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getConfig(LN6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;

    iget v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;->result:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$2;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;LN6/d;)V

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$1;->label:I

    invoke-direct {p0, v3, p1, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->callApiWithRetry(ILU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResponseStats()Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    move-result-object v1

    iput-object v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getConfigResponseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->r(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResult()Lcom/zipoapps/premiumhelper/util/I;

    move-result-object v1

    new-instance v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;

    invoke-direct {v2, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V

    invoke-static {v1, v2}, LY2/a;->k(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V

    new-instance v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$3;

    invoke-direct {v2, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$3;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V

    invoke-static {v1, v2}, LY2/a;->j(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResponseStats()Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResult()Lcom/zipoapps/premiumhelper/util/I;

    move-result-object v2

    invoke-static {v2}, LY2/a;->h(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC7/B;

    if-eqz v2, :cond_5

    iget-object v2, v2, LC7/B;->a:Lh7/B;

    iget-object v2, v2, Lh7/B;->h:Lh7/q;

    if-eqz v2, :cond_5

    const-string v3, "x-cache"

    invoke-virtual {v2, v3}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "responseStats"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Li6/a;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ6/f;

    const-string v5, "splash_timeout"

    invoke-direct {v4, v5, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getCode()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LJ6/f;

    const-string v6, "toto_response_code"

    invoke-direct {v5, v6, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getLatency()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, LJ6/f;

    const-string v6, "toto_latency"

    invoke-direct {v3, v6, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ6/f;

    const-string v6, "x_cache"

    invoke-direct {v1, v6, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v3, v1}, [LJ6/f;

    move-result-object v1

    invoke-static {v1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v1

    filled-new-array {v1}, [Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TotoGetConfig"

    invoke-virtual {v0, v2, v1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResult()Lcom/zipoapps/premiumhelper/util/I;

    move-result-object p1

    return-object p1
.end method

.method public final getGetConfigResponseStats()Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getConfigResponseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    return-object v0
.end method

.method public final postConfig(LN6/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;

    iget v3, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;LN6/d;)V

    :goto_0
    iget-object v1, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->result:Ljava/lang/Object;

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v4, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->J$0:J

    iget-object v4, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v16, v4

    move-wide v14, v8

    move-object/from16 v18, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    iget-object v1, v1, Lk6/b;->f:Lo6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "x-country"

    const-string v8, ""

    invoke-static {v1, v4, v8}, Lk6/a$a;->a(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lk6/b;->h:Lk6/b$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk6/b;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Lk6/b;->g:Lk6/a;

    invoke-interface {v4}, Lk6/a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Lk6/b;->a:Lm6/a;

    invoke-virtual {v4}, Lm6/a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v1, Lk6/b;->f:Lo6/a;

    invoke-virtual {v1}, Lo6/a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/zipoapps/premiumhelper/util/J;->g(Landroid/content/Context;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/zipoapps/premiumhelper/util/J;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iput-object v0, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->J$0:J

    iput v6, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->label:I

    iget-object v1, v1, Li6/j;->e:Lcom/zipoapps/premiumhelper/util/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v13, Lcom/zipoapps/premiumhelper/util/f;

    invoke-direct {v13, v1, v5}, Lcom/zipoapps/premiumhelper/util/f;-><init>(Lcom/zipoapps/premiumhelper/util/g;LN6/d;)V

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v0

    goto/16 :goto_1

    :goto_2
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Android "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "RELEASE"

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v8, "getDefault().language"

    invoke-static {v4, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;

    move-object v13, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v22}, Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;

    invoke-direct {v1, v12, v8, v10, v5}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;Ljava/util/Map;LN6/d;)V

    iput-object v12, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$1;->label:I

    invoke-direct {v12, v1, v2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->callApi(LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v12

    :goto_3
    check-cast v1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    sget-object v3, Li6/j;->z:Li6/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResponseStats()Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    move-result-object v4

    iget-object v3, v3, Li6/j;->h:Li6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "responseStats"

    invoke-static {v4, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getCode()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LJ6/f;

    const-string v8, "toto_response_code"

    invoke-direct {v7, v8, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getLatency()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LJ6/f;

    const-string v8, "toto_latency"

    invoke-direct {v5, v8, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5}, [LJ6/f;

    move-result-object v4

    invoke-static {v4}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v4

    filled-new-array {v4}, [Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "TotoPostConfig"

    invoke-virtual {v3, v5, v4}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResult()Lcom/zipoapps/premiumhelper/util/I;

    move-result-object v3

    invoke-static {v3}, LY2/a;->i(Lcom/zipoapps/premiumhelper/util/I;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->preferences:Li6/g;

    iget-object v2, v2, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "post_config_sent"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResult()Lcom/zipoapps/premiumhelper/util/I;

    move-result-object v1

    return-object v1
.end method

.method public final registerFcmToken(Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;

    iget v3, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;

    invoke-direct {v2, v0, v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;LN6/d;)V

    :goto_0
    iget-object v1, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->result:Ljava/lang/Object;

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v4, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->J$0:J

    iget-object v4, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    iget-object v11, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object v13, v4

    move-wide v14, v7

    move-object/from16 v19, v11

    move-object v4, v12

    move-object v12, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->preferences:Li6/g;

    invoke-virtual {v1}, Li6/g;->g()Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    const-string v4, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v4}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/zipoapps/premiumhelper/util/J;->g(Landroid/content/Context;)J

    move-result-wide v8

    const/16 v1, 0x3e8

    int-to-long v11, v1

    div-long/2addr v8, v11

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.packageName"

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/zipoapps/premiumhelper/util/J;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Li6/j;->z:Li6/j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v11

    iput-object v0, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->J$0:J

    iput v7, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->label:I

    iget-object v7, v11, Li6/j;->e:Lcom/zipoapps/premiumhelper/util/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v13, Lcom/zipoapps/premiumhelper/util/f;

    invoke-direct {v13, v7, v5}, Lcom/zipoapps/premiumhelper/util/f;-><init>(Lcom/zipoapps/premiumhelper/util/g;LN6/d;)V

    invoke-static {v11, v13, v2}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v13, v4

    move-wide v14, v8

    move-object/from16 v19, v12

    move-object v4, v0

    move-object v12, v1

    move-object v1, v7

    :goto_1
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->getSku()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->getPurchaseToken()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$response$1;

    invoke-direct {v7, v4, v1, v5}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$response$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;LN6/d;)V

    iput-object v5, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/zipoapps/premiumhelper/toto/TotoFeature$registerFcmToken$1;->label:I

    invoke-direct {v4, v7, v2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->callApi(LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResponseStats()Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    move-result-object v3

    iget-object v2, v2, Li6/j;->h:Li6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "responseStats"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getCode()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LJ6/f;

    const-string v6, "toto_response_code"

    invoke-direct {v5, v6, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->getLatency()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LJ6/f;

    const-string v6, "toto_latency"

    invoke-direct {v4, v6, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [LJ6/f;

    move-result-object v3

    invoke-static {v3}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v3

    filled-new-array {v3}, [Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "TotoRegister"

    invoke-virtual {v2, v4, v3}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResult()Lcom/zipoapps/premiumhelper/util/I;

    move-result-object v2

    invoke-static {v2}, LY2/a;->i(Lcom/zipoapps/premiumhelper/util/I;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->getResult()Lcom/zipoapps/premiumhelper/util/I;

    move-result-object v1

    invoke-static {v1}, LY2/a;->g(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Empty error"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Register called with no purchase data"

    invoke-static {v2, v1}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final scheduleRegister(ZLN6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->preferences:Li6/g;

    const/4 p2, 0x0

    iget-object p1, p1, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v0, "is_fcm_registered"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->Companion:Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->context:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;->schedule$default(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final setGetConfigResponseStats(Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getConfigResponseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    return-void
.end method
