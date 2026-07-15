.class public final Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/II;

.field public final b:Lcom/google/android/gms/internal/ads/Zv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/II;Lcom/google/android/gms/internal/ads/Zv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/II;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/Zv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/II;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/II;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Be;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Be;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/Zv;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->a0()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->e()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/Yv;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Yv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzbqh;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    const-string p1, "Unexpected call to adapter creator."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/KI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/Zv;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/KI;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/Ze;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lu1/g;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/Ze;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbql;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbql;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lu1/g;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/II;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/II;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Be;

    if-eqz v3, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :cond_2
    :try_start_2
    const-string v4, "class_name"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/Be;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Be;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ee;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/Be;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/Be;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ee;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/Be;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ee;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Be;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ee;

    move-result-object p2

    :goto_1
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/KI;-><init>(Lcom/google/android/gms/internal/ads/Ee;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Zv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/KI;)V

    return-object v2

    :cond_6
    :try_start_4
    const-string p2, "Unexpected call to adapter creator."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    new-instance p2, Landroid/os/RemoteException;

    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->a8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/KI;)V

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
