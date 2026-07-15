.class public final Lcom/google/android/gms/internal/ads/FL;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/FL;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/CL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/FL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FL;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/FL;->zzb:Lcom/google/android/gms/internal/ads/FL;

    const-class v1, Lcom/google/android/gms/internal/ads/FL;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/FL;Lcom/google/android/gms/internal/ads/CL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->zzh:Lcom/google/android/gms/internal/ads/CL;

    iget p1, p0, Lcom/google/android/gms/internal/ads/FL;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/FL;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/FL;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/FL;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/FL;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/FL;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/DL;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/FL;->zzb:Lcom/google/android/gms/internal/ads/FL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DL;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/FL;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/FL;->zzb:Lcom/google/android/gms/internal/ads/FL;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/FL;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/FL;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/FL;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->zzf:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/FL;->zzb:Lcom/google/android/gms/internal/ads/FL;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/DL;

    sget-object p2, Lcom/google/android/gms/internal/ads/FL;->zzb:Lcom/google/android/gms/internal/ads/FL;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/FL;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/FL;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/EL;

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v0, "zzd"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/FL;->zzb:Lcom/google/android/gms/internal/ads/FL;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
