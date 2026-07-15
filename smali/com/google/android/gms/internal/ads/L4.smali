.class public final Lcom/google/android/gms/internal/ads/L4;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/L4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/RV;

.field private zzf:Lcom/google/android/gms/internal/ads/RV;

.field private zzg:Lcom/google/android/gms/internal/ads/RV;

.field private zzh:Lcom/google/android/gms/internal/ads/RV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/L4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/L4;->zzb:Lcom/google/android/gms/internal/ads/L4;

    const-class v1, Lcom/google/android/gms/internal/ads/L4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->zze:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzf:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzg:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzh:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L4;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L4;->zzf:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L4;->zzg:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L4;->zzh:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/K4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/L4;->zzb:Lcom/google/android/gms/internal/ads/L4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/L4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/L4;->zzb:Lcom/google/android/gms/internal/ads/L4;

    return-object v0
.end method

.method public static y([BLcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/L4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/L4;->zzb:Lcom/google/android/gms/internal/ads/L4;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/sW;->v(Lcom/google/android/gms/internal/ads/sW;[BILcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sW;->u(Lcom/google/android/gms/internal/ads/sW;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/L4;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/RV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/RV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzf:Lcom/google/android/gms/internal/ads/RV;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/RV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzh:Lcom/google/android/gms/internal/ads/RV;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/RV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->zzg:Lcom/google/android/gms/internal/ads/RV;

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/ads/L4;->zzb:Lcom/google/android/gms/internal/ads/L4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/K4;

    sget-object p2, Lcom/google/android/gms/internal/ads/L4;->zzb:Lcom/google/android/gms/internal/ads/L4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/L4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/L4;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzd"

    const-string v1, "zzg"

    const-string v2, "zzh"

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/L4;->zzb:Lcom/google/android/gms/internal/ads/L4;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
