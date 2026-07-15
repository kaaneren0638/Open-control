.class public final Lcom/google/android/gms/internal/ads/iR;
.super Lcom/google/android/gms/internal/ads/DS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gR;

    const-class v1, Lcom/google/android/gms/internal/ads/uV;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gR;-><init>(Ljava/lang/Class;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/VS;

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/cU;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/DS;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/VS;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/CS;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/GU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->zzb:Lcom/google/android/gms/internal/ads/GU;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/RV;)Lcom/google/android/gms/internal/ads/XW;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cU;->B(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/cU;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/cU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cU;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cU;->C()Lcom/google/android/gms/internal/ads/gU;

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
