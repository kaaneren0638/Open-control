.class public final Lcom/google/android/gms/internal/ads/gY;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/gY;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/RV;

.field private zzf:Lcom/google/android/gms/internal/ads/RV;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gY;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gY;->zzb:Lcom/google/android/gms/internal/ads/gY;

    const-class v1, Lcom/google/android/gms/internal/ads/gY;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/gY;->zzg:B

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gY;->zze:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gY;->zzf:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/gY;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gY;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gY;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gY;->zzf:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/fY;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gY;->zzb:Lcom/google/android/gms/internal/ads/gY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fY;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/gY;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gY;->zzb:Lcom/google/android/gms/internal/ads/gY;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/gY;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gY;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gY;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gY;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/gY;->zzg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/gY;->zzb:Lcom/google/android/gms/internal/ads/gY;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fY;

    sget-object p2, Lcom/google/android/gms/internal/ads/gY;->zzb:Lcom/google/android/gms/internal/ads/gY;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/gY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gY;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/gY;->zzb:Lcom/google/android/gms/internal/ads/gY;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/gY;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
