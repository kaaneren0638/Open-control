.class public final Lcom/google/android/gms/internal/ads/U4;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/U4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/BW;

.field private zzf:Lcom/google/android/gms/internal/ads/RV;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/U4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/U4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/U4;->zzb:Lcom/google/android/gms/internal/ads/U4;

    const-class v1, Lcom/google/android/gms/internal/ads/U4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U4;->zze:Lcom/google/android/gms/internal/ads/BW;

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U4;->zzf:Lcom/google/android/gms/internal/ads/RV;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/U4;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/U4;->zzh:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/U4;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/U4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/U4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U4;->zzf:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/U4;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/U4;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/U4;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/U4;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/T4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/U4;->zzb:Lcom/google/android/gms/internal/ads/U4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/T4;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/U4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/U4;->zzb:Lcom/google/android/gms/internal/ads/U4;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/U4;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U4;->zze:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/BW;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sW;->l(Lcom/google/android/gms/internal/ads/BW;)Lcom/google/android/gms/internal/ads/BW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U4;->zze:Lcom/google/android/gms/internal/ads/BW;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U4;->zze:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/U4;->zzb:Lcom/google/android/gms/internal/ads/U4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/T4;

    sget-object p2, Lcom/google/android/gms/internal/ads/U4;->zzb:Lcom/google/android/gms/internal/ads/U4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/U4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/U4;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/O4;->a:Lcom/google/android/gms/internal/ads/O4;

    sget-object v6, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/M4;

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/U4;->zzb:Lcom/google/android/gms/internal/ads/U4;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
