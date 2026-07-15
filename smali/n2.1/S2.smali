.class public final Ln2/S2;
.super Ln2/j3;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Ln2/s1;

.field public final f:Ln2/s1;

.field public final g:Ln2/s1;

.field public final h:Ln2/s1;

.field public final i:Ln2/s1;


# direct methods
.method public constructor <init>(Ln2/q3;)V
    .locals 4

    invoke-direct {p0, p1}, Ln2/j3;-><init>(Ln2/q3;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln2/S2;->d:Ljava/util/HashMap;

    new-instance p1, Ln2/s1;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/S2;->e:Ln2/s1;

    new-instance p1, Ln2/s1;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/S2;->f:Ln2/s1;

    new-instance p1, Ln2/s1;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/S2;->g:Ln2/s1;

    new-instance p1, Ln2/s1;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/S2;->h:Ln2/s1;

    new-instance p1, Ln2/s1;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/S2;->i:Ln2/s1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Ln2/W1;->d()V

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Ln2/S2;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/R2;

    if-eqz v5, :cond_1

    iget-wide v6, v5, Ln2/R2;->c:J

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, Ln2/R2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Ln2/R2;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    sget-object v5, Ln2/X0;->b:Ln2/W0;

    iget-object v6, v1, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v6, p1, v5}, Ln2/e;->k(Ljava/lang/String;Ln2/W0;)J

    move-result-wide v5

    add-long/2addr v5, v2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Ln2/R2;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-direct {v8, v3, v7, v5, v6}, Ln2/R2;-><init>(ZLjava/lang/String;J)V

    goto :goto_2

    :cond_3
    new-instance v8, Ln2/R2;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-direct {v8, v3, v0, v5, v6}, Ln2/R2;-><init>(ZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Unable to get advertising id"

    iget-object v1, v1, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v3, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ln2/R2;

    invoke-direct {v8, v2, v0, v5, v6}, Ln2/R2;-><init>(ZLjava/lang/String;J)V

    :goto_2
    invoke-virtual {v4, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v8, Ln2/R2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v8, Ln2/R2;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ln2/W1;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ln2/S2;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Ln2/w3;->l()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
