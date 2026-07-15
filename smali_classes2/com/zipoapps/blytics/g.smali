.class public final Lcom/zipoapps/blytics/g;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.blytics.SessionManager$onSessionStartEvent$1$1"
    f = "SessionManager.kt"
    l = {
        0x3f
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

.field public final synthetic d:Lcom/zipoapps/blytics/SessionManager$SessionData;


# direct methods
.method public constructor <init>(Lcom/zipoapps/blytics/SessionManager$SessionData;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/blytics/SessionManager$SessionData;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/blytics/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/blytics/g;->d:Lcom/zipoapps/blytics/SessionManager$SessionData;

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

    new-instance p1, Lcom/zipoapps/blytics/g;

    iget-object v0, p0, Lcom/zipoapps/blytics/g;->d:Lcom/zipoapps/blytics/SessionManager$SessionData;

    invoke-direct {p1, v0, p2}, Lcom/zipoapps/blytics/g;-><init>(Lcom/zipoapps/blytics/SessionManager$SessionData;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/blytics/g;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/blytics/g;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/blytics/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/blytics/g;->c:I

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

    iput v2, p0, Lcom/zipoapps/blytics/g;->c:I

    const-wide/16 v3, 0xbb8

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

    iget-object v0, p0, Lcom/zipoapps/blytics/g;->d:Lcom/zipoapps/blytics/SessionManager$SessionData;

    invoke-virtual {v0}, Lcom/zipoapps/blytics/SessionManager$SessionData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipoapps/blytics/SessionManager$SessionData;->getTimestamp()J

    move-result-wide v3

    iget-object p1, p1, Li6/j;->h:Li6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LJ6/f;

    new-instance v5, LJ6/f;

    const-string v6, "session_id"

    invoke-direct {v5, v6, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LJ6/f;

    const-string v5, "timestamp"

    invoke-direct {v4, v5, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    iget-object v2, p1, Li6/a;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ6/f;

    const-string v5, "application_id"

    invoke-direct {v4, v5, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "{\n            context.pa\u2026 0).versionName\n        }"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, LF7/a;->c(Ljava/lang/Throwable;)V

    const-string v2, ""

    :goto_1
    new-instance v3, LJ6/f;

    const-string v4, "application_version"

    invoke-direct {v3, v4, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v0, v2

    invoke-static {v0}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "toto_session_start"

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6/a;->p(Lf6/b;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
