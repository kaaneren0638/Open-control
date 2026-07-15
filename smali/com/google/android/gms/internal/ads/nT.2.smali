.class public final Lcom/google/android/gms/internal/ads/nT;
.super Lcom/google/android/gms/internal/ads/CS;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/XW;)Lcom/google/android/gms/internal/ads/XW;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/UT;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ST;->x()Lcom/google/android/gms/internal/ads/RT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/ST;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ST;->D(Lcom/google/android/gms/internal/ads/ST;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UT;->w()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AV;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/ST;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ST;->E(Lcom/google/android/gms/internal/ads/ST;Lcom/google/android/gms/internal/ads/PV;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UT;->B()Lcom/google/android/gms/internal/ads/WT;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/ST;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ST;->F(Lcom/google/android/gms/internal/ads/ST;Lcom/google/android/gms/internal/ads/WT;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ST;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/UT;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/UT;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/BS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/UT;->x()Lcom/google/android/gms/internal/ads/TT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/UT;

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/UT;->C(Lcom/google/android/gms/internal/ads/UT;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/WT;->x()Lcom/google/android/gms/internal/ads/VT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/WT;

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/WT;->B(Lcom/google/android/gms/internal/ads/WT;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/WT;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/UT;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/UT;->D(Lcom/google/android/gms/internal/ads/UT;Lcom/google/android/gms/internal/ads/WT;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/UT;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/BS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/UT;->x()Lcom/google/android/gms/internal/ads/TT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/UT;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/UT;->C(Lcom/google/android/gms/internal/ads/UT;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/WT;->x()Lcom/google/android/gms/internal/ads/VT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v7, Lcom/google/android/gms/internal/ads/WT;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/WT;->B(Lcom/google/android/gms/internal/ads/WT;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/WT;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v7, Lcom/google/android/gms/internal/ads/UT;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/UT;->D(Lcom/google/android/gms/internal/ads/UT;Lcom/google/android/gms/internal/ads/WT;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/UT;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/BS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/UT;->x()Lcom/google/android/gms/internal/ads/TT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/UT;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/UT;->C(Lcom/google/android/gms/internal/ads/UT;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/WT;->x()Lcom/google/android/gms/internal/ads/VT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/WT;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/WT;->B(Lcom/google/android/gms/internal/ads/WT;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/WT;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/UT;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/UT;->D(Lcom/google/android/gms/internal/ads/UT;Lcom/google/android/gms/internal/ads/WT;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/UT;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/UT;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UT;->B()Lcom/google/android/gms/internal/ads/WT;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oT;->h(Lcom/google/android/gms/internal/ads/WT;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UT;->w()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
