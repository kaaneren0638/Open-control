.class public final Lcom/google/android/gms/internal/ads/JR;
.super Lcom/google/android/gms/internal/ads/DS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/HR;

    const-class v1, Lcom/google/android/gms/internal/ads/sQ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VS;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/VS;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/tU;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/DS;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/VS;)V

    return-void
.end method

.method public static h(II)Lcom/google/android/gms/internal/ads/BS;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/vU;->x()Lcom/google/android/gms/internal/ads/uU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/vU;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/vU;->B(Lcom/google/android/gms/internal/ads/vU;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vU;

    new-instance v0, Lcom/google/android/gms/internal/ads/BS;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/CS;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/IR;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/tU;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/tU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tU;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    return-void
.end method
