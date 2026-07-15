.class public final Lcom/google/android/gms/internal/ads/TU;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/TU;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/BW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/TU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/TU;->zzb:Lcom/google/android/gms/internal/ads/TU;

    const-class v1, Lcom/google/android/gms/internal/ads/TU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TU;->zze:Lcom/google/android/gms/internal/ads/BW;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/TU;Lcom/google/android/gms/internal/ads/SU;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TU;->zze:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/BW;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sW;->l(Lcom/google/android/gms/internal/ads/BW;)Lcom/google/android/gms/internal/ads/BW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TU;->zze:Lcom/google/android/gms/internal/ads/BW;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TU;->zze:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/PU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/TU;->zzb:Lcom/google/android/gms/internal/ads/TU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/PU;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/TU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/TU;->zzb:Lcom/google/android/gms/internal/ads/TU;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/TU;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/TU;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/TU;->zzb:Lcom/google/android/gms/internal/ads/TU;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/PU;

    sget-object p2, Lcom/google/android/gms/internal/ads/TU;->zzb:Lcom/google/android/gms/internal/ads/TU;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/TU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/TU;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lcom/google/android/gms/internal/ads/SU;

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/TU;->zzb:Lcom/google/android/gms/internal/ads/TU;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
