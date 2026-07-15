.class public final Lcom/google/android/gms/internal/ads/yR;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/rU;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pU;->x()Lcom/google/android/gms/internal/ads/oU;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rU;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AV;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/pU;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pU;->D(Lcom/google/android/gms/internal/ads/pU;Lcom/google/android/gms/internal/ads/PV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/pU;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pU;->C(Lcom/google/android/gms/internal/ads/pU;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pU;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/rU;

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zR;->h(II)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zR;->h(II)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zR;->h(II)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zR;->h(II)Lcom/google/android/gms/internal/ads/BS;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/rU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rU;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    return-void
.end method
