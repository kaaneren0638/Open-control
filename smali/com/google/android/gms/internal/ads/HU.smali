.class public final Lcom/google/android/gms/internal/ads/HU;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/HU;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/RV;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/HU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/HU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/HU;->zzb:Lcom/google/android/gms/internal/ads/HU;

    const-class v1, Lcom/google/android/gms/internal/ads/HU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HU;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HU;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/HU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/HU;->zzb:Lcom/google/android/gms/internal/ads/HU;

    return-object v0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/HU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HU;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/HU;Lcom/google/android/gms/internal/ads/RV;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HU;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/HU;Lcom/google/android/gms/internal/ads/GU;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GU;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/HU;->zzf:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/FU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/HU;->zzb:Lcom/google/android/gms/internal/ads/HU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/FU;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/HU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/HU;->zzb:Lcom/google/android/gms/internal/ads/HU;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/RV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HU;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HU;->zzd:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/HU;->zzb:Lcom/google/android/gms/internal/ads/HU;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/FU;

    sget-object p2, Lcom/google/android/gms/internal/ads/HU;->zzb:Lcom/google/android/gms/internal/ads/HU;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/HU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/HU;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/HU;->zzb:Lcom/google/android/gms/internal/ads/HU;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/android/gms/internal/ads/GU;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/HU;->zzf:I

    sget-object v1, Lcom/google/android/gms/internal/ads/GU;->zza:Lcom/google/android/gms/internal/ads/GU;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->zze:Lcom/google/android/gms/internal/ads/GU;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->zzd:Lcom/google/android/gms/internal/ads/GU;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->zzc:Lcom/google/android/gms/internal/ads/GU;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->zzb:Lcom/google/android/gms/internal/ads/GU;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->zza:Lcom/google/android/gms/internal/ads/GU;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->zzf:Lcom/google/android/gms/internal/ads/GU;

    :cond_5
    return-object v0
.end method
