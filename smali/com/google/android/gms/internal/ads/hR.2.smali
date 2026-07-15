.class public final Lcom/google/android/gms/internal/ads/hR;
.super Lcom/google/android/gms/internal/ads/CS;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/google/android/gms/internal/ads/eU;)Lcom/google/android/gms/internal/ads/cU;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/cU;->x()Lcom/google/android/gms/internal/ads/bU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eU;->C()Lcom/google/android/gms/internal/ads/gU;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/cU;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->F(Lcom/google/android/gms/internal/ads/cU;Lcom/google/android/gms/internal/ads/gU;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eU;->w()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AV;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/cU;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/cU;->G(Lcom/google/android/gms/internal/ads/cU;Lcom/google/android/gms/internal/ads/PV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p0, Lcom/google/android/gms/internal/ads/cU;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cU;->E(Lcom/google/android/gms/internal/ads/cU;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cU;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/XW;)Lcom/google/android/gms/internal/ads/XW;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/eU;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hR;->e(Lcom/google/android/gms/internal/ads/eU;)Lcom/google/android/gms/internal/ads/cU;

    move-result-object p1

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eU;->B(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/eU;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/eU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eU;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eU;->C()Lcom/google/android/gms/internal/ads/gU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
