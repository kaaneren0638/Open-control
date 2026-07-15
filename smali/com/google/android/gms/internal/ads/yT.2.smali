.class public final Lcom/google/android/gms/internal/ads/yT;
.super Lcom/google/android/gms/internal/ads/CS;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/XW;)Lcom/google/android/gms/internal/ads/XW;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/CU;

    invoke-static {}, Lcom/google/android/gms/internal/ads/AU;->x()Lcom/google/android/gms/internal/ads/zU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/AU;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AU;->E(Lcom/google/android/gms/internal/ads/AU;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CU;->D()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/AU;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/AU;->F(Lcom/google/android/gms/internal/ads/AU;Lcom/google/android/gms/internal/ads/EU;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CU;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AV;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/AU;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/AU;->G(Lcom/google/android/gms/internal/ads/AU;Lcom/google/android/gms/internal/ads/PV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/AU;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/RV;)Lcom/google/android/gms/internal/ads/XW;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/CU;->C(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/CU;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v3

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    const/4 v6, 0x6

    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v2

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v2

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v1

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zT;->i(IIII)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/CU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CU;->w()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CU;->D()Lcom/google/android/gms/internal/ads/EU;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zT;->j(Lcom/google/android/gms/internal/ads/EU;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
