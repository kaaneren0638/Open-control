.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj;
.implements Lu1/e;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/C7;Lcom/google/android/gms/internal/ads/Kd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lp1/a;
    .locals 3

    new-instance v0, Lp1/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lp1/a;-><init>(Lcom/google/android/gms/internal/ads/C7;Lcom/google/android/gms/internal/ads/Kd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lp1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    iget-object v1, p0, Lp1/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->a:Landroid/net/Uri;

    const-class v0, Lcom/google/android/gms/internal/measurement/d2;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/d2;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->a:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/internal/measurement/c2;

    invoke-direct {v4, v9}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/d2;->j:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/measurement/d2;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    monitor-exit v0

    goto :goto_7

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->k:[Ljava/lang/String;

    array-length v3, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Lcom/google/android/gms/internal/measurement/d2;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->j:Ljava/lang/Object;

    if-ne v10, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v9

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_7
    :goto_5
    const-class v3, Lcom/google/android/gms/internal/measurement/d2;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/d2;->j:Ljava/lang/Object;

    if-ne v10, v4, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_6
    monitor-exit v3

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v2

    goto :goto_3

    :goto_7
    return-object v9

    :goto_8
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :goto_a
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method public final d(Lk1/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rf;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu1/C;

    const-string v0, ""

    iget-object v1, p0, Lp1/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/rf;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ads/rf;

    new-instance v2, Lcom/google/android/gms/internal/ads/ff;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lu1/C;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rf;->O3(Lcom/google/android/gms/internal/ads/Pe;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v0, p0, Lp1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    :goto_1
    return-object p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lp1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lp1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    return-void
.end method
