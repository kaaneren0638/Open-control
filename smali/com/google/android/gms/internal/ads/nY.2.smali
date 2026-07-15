.class public final Lcom/google/android/gms/internal/ads/nY;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/nY;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/mY;

.field private zzf:Lcom/google/android/gms/internal/ads/BW;

.field private zzg:Lcom/google/android/gms/internal/ads/RV;

.field private zzh:Lcom/google/android/gms/internal/ads/RV;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/RV;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nY;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nY;->zzb:Lcom/google/android/gms/internal/ads/nY;

    const-class v1, Lcom/google/android/gms/internal/ads/nY;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/nY;->zzk:B

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nY;->zzf:Lcom/google/android/gms/internal/ads/BW;

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nY;->zzg:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nY;->zzh:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nY;->zzj:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/nY;->zzk:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nY;->zzb:Lcom/google/android/gms/internal/ads/nY;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lY;

    sget-object p2, Lcom/google/android/gms/internal/ads/nY;->zzb:Lcom/google/android/gms/internal/ads/nY;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/nY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nY;-><init>()V

    return-object p1

    :cond_4
    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/ads/gY;

    const-string v6, "zzi"

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/nY;->zzb:Lcom/google/android/gms/internal/ads/nY;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/nY;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
