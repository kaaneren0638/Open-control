.class public final Lcom/google/android/gms/internal/ads/ZU;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ZU;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/JU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ZU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ZU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZU;->zzb:Lcom/google/android/gms/internal/ads/ZU;

    const-class v1, Lcom/google/android/gms/internal/ads/ZU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZU;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/ZU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ZU;->zzb:Lcom/google/android/gms/internal/ads/ZU;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/ZU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ZU;->zzb:Lcom/google/android/gms/internal/ads/ZU;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sW;->k(Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ZU;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZU;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZU;->zze:Lcom/google/android/gms/internal/ads/JU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ZU;->zzb:Lcom/google/android/gms/internal/ads/ZU;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/m4;

    sget-object p2, Lcom/google/android/gms/internal/ads/ZU;->zzb:Lcom/google/android/gms/internal/ads/ZU;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ZU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ZU;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ZU;->zzb:Lcom/google/android/gms/internal/ads/ZU;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/JU;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZU;->zze:Lcom/google/android/gms/internal/ads/JU;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/JU;->y()Lcom/google/android/gms/internal/ads/JU;

    move-result-object v0

    :cond_0
    return-object v0
.end method
