.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/a;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/a;JZLkotlinx/coroutines/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a;",
            "JZ",
            "Lkotlinx/coroutines/g<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/b;->a:Lm6/a;

    iput-wide p2, p0, Lm6/b;->b:J

    iput-boolean p4, p0, Lm6/b;->c:Z

    iput-object p5, p0, Lm6/b;->d:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetch"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm6/a;->e:[Lb7/f;

    iget-object v0, p0, Lm6/b;->a:Lm6/a;

    invoke-virtual {v0}, Lm6/a;->f()Lq6/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteConfig: Fetch success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const-string v4, "success"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Fail"

    :cond_2
    :goto_0
    iget-object v1, v1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setRemoteConfigResult(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lm6/b;->b:J

    sub-long/2addr v5, v7

    iget-object v1, v1, Li6/j;->h:Li6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v7, LJ6/f;

    invoke-direct {v7, v4, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LJ6/f;

    const-string v5, "latency"

    invoke-direct {v4, v5, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "context"

    iget-object v5, v1, Li6/a;->a:Landroid/app/Application;

    invoke-static {v5, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v5}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, LJ6/f;

    const-string v6, "has_connection"

    invoke-direct {v5, v6, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4, v5}, [LJ6/f;

    move-result-object v2

    invoke-static {v2}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v2

    filled-new-array {v2}, [Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "RemoteGetConfig"

    invoke-virtual {v1, v4, v2}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lm6/b;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lm6/a;->a:LM3/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LM3/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lm6/a;->f()Lq6/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    RemoteConfig: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/j;

    invoke-interface {v6}, LM3/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " source: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/j;

    invoke-interface {v2}, LM3/j;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p1, "firebaseRemoteConfig"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object v1, p0, Lm6/b;->d:Lkotlinx/coroutines/g;

    invoke-interface {v1}, Lkotlinx/coroutines/g;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, v0, Lm6/a;->d:Z

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setRemoteConfigEndTimestamp(J)V

    :goto_4
    return-void
.end method
