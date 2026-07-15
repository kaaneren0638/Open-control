.class public final Lq1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lq1/Q0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lq1/e0;

.field public g:Lk1/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1/Q0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/Q0;->c:Z

    iput-boolean v0, p0, Lq1/Q0;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1/Q0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lk1/q;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v0}, Lk1/q;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lq1/Q0;->g:Lk1/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/Q0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lq1/Q0;
    .locals 2

    const-class v0, Lq1/Q0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq1/Q0;->h:Lq1/Q0;

    if-nez v1, :cond_0

    new-instance v1, Lq1/Q0;

    invoke-direct {v1}, Lq1/Q0;-><init>()V

    sput-object v1, Lq1/Q0;->h:Lq1/Q0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq1/Q0;->h:Lq1/Q0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/od;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkf;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/nd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbkf;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo1/a$a;->READY:Lo1/a$a;

    goto :goto_1

    :cond_0
    sget-object v1, Lo1/a$a;->NOT_READY:Lo1/a$a;

    :goto_1
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/nd;-><init>(Lo1/a$a;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/od;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo1/b;
    .locals 3

    iget-object v0, p0, Lq1/Q0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/Q0;->f:Lq1/e0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, LO1/h;->k(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lq1/Q0;->f:Lq1/e0;

    invoke-interface {v1}, Lq1/e0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lq1/Q0;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    new-instance v1, Lq1/M0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;Lo1/c;)V
    .locals 3
    .param p2    # Lo1/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lq1/Q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq1/Q0;->c:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lq1/Q0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lq1/Q0;->d:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lq1/Q0;->a()Lo1/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lo1/c;->onInitializationComplete(Lo1/b;)V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq1/Q0;->c:Z

    if-eqz p2, :cond_4

    iget-object v1, p0, Lq1/Q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_a

    iget-object p2, p0, Lq1/Q0;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lq1/Q0;->f:Lq1/e0;

    if-nez v0, :cond_5

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->b:Lq1/n;

    new-instance v1, Lq1/k;

    invoke-direct {v1, v0, p1}, Lq1/k;-><init>(Lq1/n;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/e0;

    iput-object v0, p0, Lq1/Q0;->f:Lq1/e0;

    :cond_5
    iget-object v0, p0, Lq1/Q0;->f:Lq1/e0;

    new-instance v1, Lq1/P0;

    invoke-direct {v1, p0}, Lq1/P0;-><init>(Lq1/Q0;)V

    invoke-interface {v0, v1}, Lq1/e0;->y4(Lcom/google/android/gms/internal/ads/md;)V

    iget-object v0, p0, Lq1/Q0;->f:Lq1/e0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    invoke-interface {v0, v1}, Lq1/e0;->S1(Lcom/google/android/gms/internal/ads/Be;)V

    iget-object v0, p0, Lq1/Q0;->g:Lk1/q;

    iget v1, v0, Lk1/q;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    iget v1, v0, Lk1/q;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v2, :cond_7

    :cond_6
    :try_start_2
    iget-object v1, p0, Lq1/Q0;->f:Lq1/e0;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lk1/q;)V

    invoke-interface {v1, v2}, Lq1/e0;->l3(Lcom/google/android/gms/ads/internal/client/zzff;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Unable to set request configuration parcel."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->S8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Oi;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lq1/N0;

    invoke-direct {v1, p0, p1}, Lq1/N0;-><init>(Lq1/Q0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->S8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/Oi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/billingclient/api/P;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/P;-><init>(Lq1/Q0;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq1/Q0;->e(Landroid/content/Context;)V

    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/ue;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/ue;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/ue;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/google/android/gms/internal/ads/te;

    invoke-direct {v4, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lq1/Q0;->f:Lq1/e0;

    invoke-interface {p1}, Lq1/e0;->e0()V

    iget-object p1, p0, Lq1/Q0;->f:Lq1/e0;

    new-instance v0, LZ1/b;

    invoke-direct {v0, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Lq1/e0;->A3(LZ1/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
