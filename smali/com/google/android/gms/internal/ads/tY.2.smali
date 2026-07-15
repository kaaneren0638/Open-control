.class public final Lcom/google/android/gms/internal/ads/tY;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/tY;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/RV;

.field private zzh:Lcom/google/android/gms/internal/ads/RV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tY;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tY;->zzb:Lcom/google/android/gms/internal/ads/tY;

    const-class v1, Lcom/google/android/gms/internal/ads/tY;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzg:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzh:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/tY;Lcom/google/android/gms/internal/ads/RV;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tY;->zzg:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/tY;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tY;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/rY;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tY;->zzb:Lcom/google/android/gms/internal/ads/tY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rY;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/tY;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tY;->zzb:Lcom/google/android/gms/internal/ads/tY;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/tY;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzd:I

    const-string v0, "image/png"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tY;->zzb:Lcom/google/android/gms/internal/ads/tY;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rY;

    sget-object p2, Lcom/google/android/gms/internal/ads/tY;->zzb:Lcom/google/android/gms/internal/ads/tY;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/tY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tY;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/sY;->a:Lcom/google/android/gms/internal/ads/sY;

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v0, "zzd"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/tY;->zzb:Lcom/google/android/gms/internal/ads/tY;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
