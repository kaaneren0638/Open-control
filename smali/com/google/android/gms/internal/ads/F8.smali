.class public final Lcom/google/android/gms/internal/ads/F8;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/B8;

.field private zzf:Lcom/google/android/gms/internal/ads/BW;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/X8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/F8;->zzb:Lcom/google/android/gms/internal/ads/F8;

    const-class v1, Lcom/google/android/gms/internal/ads/F8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzf:Lcom/google/android/gms/internal/ads/BW;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/ads/F8;->zzb:Lcom/google/android/gms/internal/ads/F8;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/E8;

    sget-object p2, Lcom/google/android/gms/internal/ads/F8;->zzb:Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/F8;-><init>()V

    return-object p1

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/x8;

    const-class v3, Lcom/google/android/gms/internal/ads/W8;

    const-string v4, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/F8;->zzb:Lcom/google/android/gms/internal/ads/F8;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
