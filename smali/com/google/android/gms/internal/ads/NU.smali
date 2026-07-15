.class public final Lcom/google/android/gms/internal/ads/NU;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/NU;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/HU;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/NU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/NU;->zzb:Lcom/google/android/gms/internal/ads/NU;

    const-class v1, Lcom/google/android/gms/internal/ads/NU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/NU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/NU;->zzb:Lcom/google/android/gms/internal/ads/NU;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/NU;Lcom/google/android/gms/internal/ads/HU;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NU;->zzd:Lcom/google/android/gms/internal/ads/HU;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/NU;Lcom/google/android/gms/internal/ads/aV;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aV;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/NU;->zzg:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/NU;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/NU;->zzf:I

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/NU;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/NU;->zze:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/MU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/NU;->zzb:Lcom/google/android/gms/internal/ads/NU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/MU;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/aV;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NU;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aV;->zzb(I)Lcom/google/android/gms/internal/ads/aV;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/aV;->zzf:Lcom/google/android/gms/internal/ads/aV;

    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NU;->zzd:Lcom/google/android/gms/internal/ads/HU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/NU;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/NU;->zzb:Lcom/google/android/gms/internal/ads/NU;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/MU;

    sget-object p2, Lcom/google/android/gms/internal/ads/NU;->zzb:Lcom/google/android/gms/internal/ads/NU;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/NU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/NU;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/NU;->zzb:Lcom/google/android/gms/internal/ads/NU;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NU;->zzf:I

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/HU;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NU;->zzd:Lcom/google/android/gms/internal/ads/HU;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/HU;->A()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v0

    :cond_0
    return-object v0
.end method
