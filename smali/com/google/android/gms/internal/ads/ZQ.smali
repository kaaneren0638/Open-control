.class public final Lcom/google/android/gms/internal/ads/ZQ;
.super Lcom/google/android/gms/internal/ads/CS;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/XW;)Lcom/google/android/gms/internal/ads/XW;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/aU;

    new-instance v2, Lcom/google/android/gms/internal/ads/gR;

    const-class v3, Lcom/google/android/gms/internal/ads/uV;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gR;-><init>(Ljava/lang/Class;I)V

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/VS;

    aput-object v2, v3, v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_0
    if-gtz v4, :cond_1

    aget-object v5, v3, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aU;->A()Lcom/google/android/gms/internal/ads/eU;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hR;->e(Lcom/google/android/gms/internal/ads/eU;)Lcom/google/android/gms/internal/ads/cU;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zT;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zT;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aU;->B()Lcom/google/android/gms/internal/ads/CU;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/AU;->x()Lcom/google/android/gms/internal/ads/zU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/AU;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/AU;->E(Lcom/google/android/gms/internal/ads/AU;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CU;->D()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/AU;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/AU;->F(Lcom/google/android/gms/internal/ads/AU;Lcom/google/android/gms/internal/ads/EU;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CU;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AV;->a(I)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/AU;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/AU;->G(Lcom/google/android/gms/internal/ads/AU;Lcom/google/android/gms/internal/ads/PV;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/AU;

    invoke-static {}, Lcom/google/android/gms/internal/ads/YT;->x()Lcom/google/android/gms/internal/ads/XT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/YT;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/YT;->E(Lcom/google/android/gms/internal/ads/YT;Lcom/google/android/gms/internal/ads/cU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/YT;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/YT;->F(Lcom/google/android/gms/internal/ads/YT;Lcom/google/android/gms/internal/ads/AU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/YT;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YT;->D(Lcom/google/android/gms/internal/ads/YT;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/YT;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aU;->y(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/aU;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/aR;->h(III)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/ads/aR;->h(III)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/aR;->h(III)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/ads/aR;->h(III)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/aU;

    new-instance v2, Lcom/google/android/gms/internal/ads/gR;

    const-class v3, Lcom/google/android/gms/internal/ads/uV;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gR;-><init>(Ljava/lang/Class;I)V

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/VS;

    aput-object v2, v3, v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_0
    if-gtz v4, :cond_1

    aget-object v5, v3, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aU;->A()Lcom/google/android/gms/internal/ads/eU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eU;->w()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eU;->C()Lcom/google/android/gms/internal/ads/gU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zT;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aU;->B()Lcom/google/android/gms/internal/ads/CU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->w()I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->D()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zT;->j(Lcom/google/android/gms/internal/ads/EU;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aU;->A()Lcom/google/android/gms/internal/ads/eU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eU;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
