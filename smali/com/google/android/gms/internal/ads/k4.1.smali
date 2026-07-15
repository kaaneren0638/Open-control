.class public final Lcom/google/android/gms/internal/ads/k4;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/k4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/ads/BW;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k4;->zzb:Lcom/google/android/gms/internal/ads/k4;

    const-class v1, Lcom/google/android/gms/internal/ads/k4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzo:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzp:Lcom/google/android/gms/internal/ads/BW;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/k4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/k4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/k4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/k4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/k4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/k4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k4;->zzb:Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g4;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/k4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k4;->zzb:Lcom/google/android/gms/internal/ads/k4;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/k4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k4;->zzf:J

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p2, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/k4;->zzb:Lcom/google/android/gms/internal/ads/k4;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    sget-object v1, Lcom/google/android/gms/internal/ads/k4;->zzb:Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k4;-><init>()V

    return-object v0

    :cond_3
    sget-object v16, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/j4;

    const-class v14, Lcom/google/android/gms/internal/ads/i4;

    const-string v15, "zzq"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/k4;->zzb:Lcom/google/android/gms/internal/ads/k4;

    new-instance v2, Lcom/google/android/gms/internal/ads/iX;

    const-string v3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
