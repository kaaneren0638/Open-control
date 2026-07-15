.class public final Lcom/google/android/gms/internal/ads/QR;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/yU;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xU;->x()Lcom/google/android/gms/internal/ads/wU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/xU;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xU;->C(Lcom/google/android/gms/internal/ads/xU;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AV;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/xU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xU;->D(Lcom/google/android/gms/internal/ads/xU;Lcom/google/android/gms/internal/ads/PV;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xU;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yU;->x(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/yU;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/BS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yU;->w()Lcom/google/android/gms/internal/ads/yU;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/BS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yU;->w()Lcom/google/android/gms/internal/ads/yU;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/yU;

    return-void
.end method
