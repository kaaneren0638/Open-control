.class public final Lcom/google/android/gms/internal/ads/oT;
.super Lcom/google/android/gms/internal/ads/DS;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/SS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gs;->g:Lcom/google/android/gms/internal/ads/gs;

    new-instance v1, Lcom/google/android/gms/internal/ads/SS;

    const-class v2, Lcom/google/android/gms/internal/ads/lT;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/SS;-><init>(Lcom/google/android/gms/internal/ads/TS;Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/oT;->d:Lcom/google/android/gms/internal/ads/SS;

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/WT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WT;->w()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WT;->w()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/CS;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nT;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ST;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/ST;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ST;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ST;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ST;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ST;->B()Lcom/google/android/gms/internal/ads/WT;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oT;->h(Lcom/google/android/gms/internal/ads/WT;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
