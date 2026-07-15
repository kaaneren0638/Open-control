.class public final Lcom/google/android/gms/internal/ads/p8;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/p8;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/BW;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p8;->zzb:Lcom/google/android/gms/internal/ads/p8;

    const-class v1, Lcom/google/android/gms/internal/ads/p8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->zzf:Lcom/google/android/gms/internal/ads/BW;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->zzi:I

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/p8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p8;->zzb:Lcom/google/android/gms/internal/ads/p8;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/p8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p8;->zzb:Lcom/google/android/gms/internal/ads/p8;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/p8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/ads/p8;->zzb:Lcom/google/android/gms/internal/ads/p8;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/o8;

    sget-object p2, Lcom/google/android/gms/internal/ads/p8;->zzb:Lcom/google/android/gms/internal/ads/p8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p8;-><init>()V

    return-object p1

    :cond_3
    sget-object v9, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/x8;

    const-class v3, Lcom/google/android/gms/internal/ads/m8;

    const-string v4, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v6, "zzh"

    const-string v8, "zzi"

    move-object v5, v9

    move-object v7, v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/p8;->zzb:Lcom/google/android/gms/internal/ads/p8;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
