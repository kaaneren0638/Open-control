.class public final Lcom/google/android/gms/internal/ads/mY;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/mY;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/RV;

.field private zzg:Lcom/google/android/gms/internal/ads/RV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mY;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mY;->zzb:Lcom/google/android/gms/internal/ads/mY;

    const-class v1, Lcom/google/android/gms/internal/ads/mY;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mY;->zzf:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mY;->zzg:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/mY;->zzb:Lcom/google/android/gms/internal/ads/mY;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/S8;

    sget-object p2, Lcom/google/android/gms/internal/ads/mY;->zzb:Lcom/google/android/gms/internal/ads/mY;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mY;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/mY;->zzb:Lcom/google/android/gms/internal/ads/mY;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
