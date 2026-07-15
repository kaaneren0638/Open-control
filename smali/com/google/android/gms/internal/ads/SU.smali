.class public final Lcom/google/android/gms/internal/ads/SU;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/SU;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/SU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/SU;->zzb:Lcom/google/android/gms/internal/ads/SU;

    const-class v1, Lcom/google/android/gms/internal/ads/SU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SU;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/SU;Lcom/google/android/gms/internal/ads/aV;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aV;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/SU;->zzg:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/SU;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/SU;->zzf:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/SU;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/SU;->zze:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w()Lcom/google/android/gms/internal/ads/RU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/SU;->zzb:Lcom/google/android/gms/internal/ads/SU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/RU;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/SU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/SU;->zzb:Lcom/google/android/gms/internal/ads/SU;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/SU;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SU;->zzd:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/SU;->zzb:Lcom/google/android/gms/internal/ads/SU;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/RU;

    sget-object p2, Lcom/google/android/gms/internal/ads/SU;->zzb:Lcom/google/android/gms/internal/ads/SU;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/SU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/SU;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/SU;->zzb:Lcom/google/android/gms/internal/ads/SU;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
