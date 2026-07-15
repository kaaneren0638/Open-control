.class public final Lq1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq1/a1;->c:I

    iput-object p1, p0, Lq1/a1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lq1/a1;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, Lq1/a1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln2/y2;

    iget-object v0, v2, Ln2/y2;->j:Ln2/s2;

    iput-object v0, v2, Ln2/y2;->e:Ln2/s2;

    return-void

    :pswitch_0
    check-cast v2, Ln2/m2;

    invoke-virtual {v2}, Ln2/V0;->d()V

    iget-object v0, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v2, Ln2/w1;->q:Ln2/q1;

    invoke-virtual {v2}, Ln2/q1;->b()Z

    move-result v2

    iget-object v3, v0, Ln2/K1;->i:Ln2/j1;

    if-nez v2, :cond_a

    iget-object v2, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v4, v2, Ln2/w1;->r:Ln2/s1;

    invoke-virtual {v4}, Ln2/s1;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iget-object v8, v2, Ln2/w1;->r:Ln2/s1;

    invoke-virtual {v8, v6, v7}, Ln2/s1;->b(J)V

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v3, v3, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v3, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v0, v2, Ln2/w1;->q:Ln2/q1;

    invoke-virtual {v0, v1}, Ln2/q1;->a(Z)V

    goto/16 :goto_a

    :cond_0
    iget-object v4, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-object v4, v0, Ln2/K1;->r:Ln2/q2;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v5

    invoke-virtual {v5}, Ln2/b1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ln2/W1;->d()V

    iget-object v6, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v7, v6, Ln2/K1;->n:LW1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, v2, Ln2/w1;->g:Ljava/lang/String;

    const-string v11, ""

    if-eqz v7, :cond_2

    iget-wide v12, v2, Ln2/w1;->i:J

    cmp-long v12, v9, v12

    if-ltz v12, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-boolean v2, v2, Ln2/w1;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_0
    sget-object v7, Ln2/X0;->b:Ln2/W0;

    iget-object v12, v6, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v12, v5, v7}, Ln2/e;->k(Ljava/lang/String;Ln2/W0;)J

    move-result-wide v12

    add-long/2addr v12, v9

    iput-wide v12, v2, Ln2/w1;->i:J

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v1, v6, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    iput-object v11, v2, Ln2/w1;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v7, v2, Ln2/w1;->g:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    iput-boolean v1, v2, Ln2/w1;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v6, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Unable to get advertising id"

    iget-object v6, v6, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v6, v1, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, Ln2/w1;->g:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v1, Landroid/util/Pair;

    iget-object v6, v2, Ln2/w1;->g:Ljava/lang/String;

    iget-boolean v2, v2, Ln2/w1;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v2, "google_analytics_adid_collection_enabled"

    iget-object v6, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v6, v2}, Ln2/e;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/X1;->f()V

    iget-object v2, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v6, v2, Ln2/K1;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    :try_start_1
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_6
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v6

    iget-object v6, v6, Ln2/W1;->a:Ln2/K1;

    iget-object v6, v6, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v6}, Ln2/e;->j()V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Ln2/s1;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    iget-object v6, v3, Ln2/W1;->a:Ln2/K1;

    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v11, "v73000."

    :try_start_2
    invoke-static {v1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v5}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln2/w3;->f0()I

    move-result v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&rdid="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bundleid="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&retry="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Ln2/K1;->g:Ln2/e;

    const-string v8, "debug.deferred.deeplink"

    invoke-virtual {v3, v8}, Ln2/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "&ddl_test=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v3

    goto :goto_8

    :goto_7
    iget-object v3, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v3, v1, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-eqz v7, :cond_b

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Ld0/c;

    invoke-direct {v1, v0}, Ld0/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln2/W1;->d()V

    invoke-virtual {v4}, Ln2/X1;->f()V

    iget-object v0, v2, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Ln2/p2;

    invoke-direct {v2, v4, v5, v7, v1}, Ln2/p2;-><init>(Ln2/q2;Ljava/lang/String;Ljava/net/URL;Ld0/c;)V

    invoke-virtual {v0, v2}, Ln2/J1;->l(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_8
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v1, v3, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v1, v3, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v1, v3, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_b
    :goto_a
    return-void

    :pswitch_1
    check-cast v2, Ls1/q;

    iget-object v0, v2, Ls1/q;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ls1/q;->c(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast v2, Lq1/b1;

    iget-object v0, v2, Lq1/b1;->c:Lq1/x;

    if-eqz v0, :cond_c

    :try_start_3
    invoke-interface {v0, v1}, Lq1/x;->d(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
