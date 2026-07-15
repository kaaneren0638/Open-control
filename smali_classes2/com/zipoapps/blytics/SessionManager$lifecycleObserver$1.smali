.class public final Lcom/zipoapps/blytics/SessionManager$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/blytics/SessionManager;-><init>(Landroid/app/Application;Lk6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zipoapps/blytics/SessionManager;


# direct methods
.method public constructor <init>(Lcom/zipoapps/blytics/SessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/blytics/SessionManager$lifecycleObserver$1;->c:Lcom/zipoapps/blytics/SessionManager;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;)V
    .locals 16

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    const-string v1, "is_next_app_start_ignored"

    iget-object v0, v0, Li6/j;->f:Li6/g;

    iget-object v0, v0, Li6/g;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zipoapps/blytics/SessionManager$lifecycleObserver$1;->c:Lcom/zipoapps/blytics/SessionManager;

    iget-object v3, v1, Lcom/zipoapps/blytics/SessionManager;->c:Lcom/zipoapps/blytics/SessionManager$SessionData;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/zipoapps/blytics/SessionManager$SessionData;->calculateDuration()V

    iget-object v4, v1, Lcom/zipoapps/blytics/SessionManager;->b:Lk6/b;

    sget-object v5, Lk6/b;->h0:Lk6/b$c$c;

    invoke-virtual {v4, v5}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/zipoapps/blytics/SessionManager$SessionData;->createCloseSessionData()Lcom/zipoapps/blytics/SessionManager$SessionData;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "session"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx0/p$a;

    const-class v7, Lcom/zipoapps/blytics/SessionManager$CloseSessionWorker;

    invoke-direct {v3, v7}, Lx0/p$a;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "timeUnit"

    invoke-static {v7, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lx0/w$a;->c:LG0/w;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iput-wide v9, v8, LG0/w;->g:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v9, v3, Lx0/w$a;->c:LG0/w;

    iget-wide v9, v9, LG0/w;->g:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    new-instance v7, Landroidx/work/b;

    invoke-direct {v7, v6}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    invoke-static {v7}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    iget-object v6, v3, Lx0/w$a;->c:LG0/w;

    iput-object v7, v6, LG0/w;->e:Landroidx/work/b;

    sget-object v6, Lx0/a;->EXPONENTIAL:Lx0/a;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v7

    const-string v8, "ofMinutes(1)"

    invoke-static {v7, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backoffPolicy"

    invoke-static {v6, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, Lx0/w$a;->a:Z

    iget-object v8, v3, Lx0/w$a;->c:LG0/w;

    iput-object v6, v8, LG0/w;->l:Lx0/a;

    invoke-static {v7}, LH0/g;->a(Ljava/time/Duration;)J

    move-result-wide v6

    const-wide/32 v9, 0x112a880

    cmp-long v11, v6, v9

    sget-object v12, LG0/w;->u:Ljava/lang/String;

    if-lez v11, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v13

    const-string v14, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v13, v12, v14}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v13, 0x2710

    cmp-long v15, v6, v13

    if-gez v15, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v9

    const-string v10, "Backoff delay duration less than minimum value"

    invoke-virtual {v9, v12, v10}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-gez v15, :cond_2

    move-wide v6, v13

    goto :goto_0

    :cond_2
    if-lez v11, :cond_3

    const-wide/32 v6, 0x112a880

    :cond_3
    :goto_0
    iput-wide v6, v8, LG0/w;->m:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The close session task will run in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipoapps/blytics/SessionManager;->a:Landroid/app/Application;

    invoke-static {v1}, LL0/e;->d(Landroid/content/Context;)LL0/e;

    move-result-object v1

    new-instance v2, Lcom/zipoapps/blytics/h;

    invoke-direct {v2, v3}, Lcom/zipoapps/blytics/h;-><init>(Lx0/p$a;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/zipoapps/premiumhelper/util/A;->c(LL0/e;Lcom/zipoapps/blytics/e;LU6/l;I)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given initial delay is too large and will cause an overflow!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v0, p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/t;)V
    .locals 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onDestroy()-> Application is destroyed"

    invoke-static {v1, v0}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zipoapps/blytics/SessionManager$lifecycleObserver$1;->c:Lcom/zipoapps/blytics/SessionManager;

    iget-object v1, v0, Lcom/zipoapps/blytics/SessionManager;->a:Landroid/app/Application;

    invoke-static {v1}, LL0/e;->d(Landroid/content/Context;)LL0/e;

    move-result-object v1

    sget-object v2, Lcom/zipoapps/blytics/f;->d:Lcom/zipoapps/blytics/f;

    const/4 v3, 0x2

    sget-object v4, Lcom/zipoapps/blytics/e;->d:Lcom/zipoapps/blytics/e;

    invoke-static {v1, v4, v2, v3}, Lcom/zipoapps/premiumhelper/util/A;->c(LL0/e;Lcom/zipoapps/blytics/e;LU6/l;I)V

    iget-object v1, v0, Lcom/zipoapps/blytics/SessionManager;->c:Lcom/zipoapps/blytics/SessionManager$SessionData;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zipoapps/blytics/SessionManager;->c:Lcom/zipoapps/blytics/SessionManager$SessionData;

    invoke-virtual {v1}, Lcom/zipoapps/blytics/SessionManager$SessionData;->calculateDuration()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeSessionOnDestroy()-> called. ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zipoapps/blytics/SessionManager$SessionData;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Session duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zipoapps/blytics/SessionManager$SessionData;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zipoapps/blytics/SessionManager$SessionData;->createCloseSessionData()Lcom/zipoapps/blytics/SessionManager$SessionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipoapps/blytics/SessionManager;->a(Lcom/zipoapps/blytics/SessionManager$SessionData;)V

    goto :goto_0

    :cond_0
    const-string v0, "No active session found !"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/t;)V
    .locals 12

    iget-object p1, p0, Lcom/zipoapps/blytics/SessionManager$lifecycleObserver$1;->c:Lcom/zipoapps/blytics/SessionManager;

    iget-object v0, p1, Lcom/zipoapps/blytics/SessionManager;->c:Lcom/zipoapps/blytics/SessionManager$SessionData;

    iget-object v1, p1, Lcom/zipoapps/blytics/SessionManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "New session created"

    invoke-static {v3, v2}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/zipoapps/blytics/SessionManager$SessionData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "randomUUID().toString()"

    invoke-static {v5, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/zipoapps/blytics/SessionManager$SessionData;-><init>(Ljava/lang/String;JJILV6/g;)V

    iput-object v2, p1, Lcom/zipoapps/blytics/SessionManager;->c:Lcom/zipoapps/blytics/SessionManager$SessionData;

    sget-object v3, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {v3}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    new-instance v4, Lcom/zipoapps/blytics/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/zipoapps/blytics/g;-><init>(Lcom/zipoapps/blytics/SessionManager$SessionData;LN6/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    iget-object p1, p1, Lcom/zipoapps/blytics/SessionManager;->c:Lcom/zipoapps/blytics/SessionManager$SessionData;

    if-eqz p1, :cond_0

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Li6/j;->f:Li6/g;

    const-string v3, "preferences"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    iget-object v2, v2, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_installed_version"

    const-wide/16 v6, -0x1

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-eqz v10, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipoapps/blytics/SessionManager$SessionData;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, Li6/j;->h:Li6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sessionId"

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ6/f;

    const-string v4, "session_id"

    invoke-direct {v3, v4, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "App_update"

    invoke-virtual {v2, v3, v0, p1}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Li6/a;->p(Lf6/b;)V

    :cond_0
    invoke-static {v1}, LL0/e;->d(Landroid/content/Context;)LL0/e;

    move-result-object p1

    sget-object v0, Lcom/zipoapps/blytics/f;->d:Lcom/zipoapps/blytics/f;

    const/4 v1, 0x2

    sget-object v2, Lcom/zipoapps/blytics/e;->d:Lcom/zipoapps/blytics/e;

    invoke-static {p1, v2, v0, v1}, Lcom/zipoapps/premiumhelper/util/A;->c(LL0/e;Lcom/zipoapps/blytics/e;LU6/l;I)V

    return-void
.end method
