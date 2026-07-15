.class public final Lcom/google/android/gms/internal/ads/VX;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/yW;

.field private static final zzd:Lcom/google/android/gms/internal/ads/VX;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/BW;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/BW;

.field private zzt:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/xW;

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/VX;->zzb:Lcom/google/android/gms/internal/ads/yW;

    new-instance v0, Lcom/google/android/gms/internal/ads/VX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VX;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/VX;->zzd:Lcom/google/android/gms/internal/ads/VX;

    const-class v1, Lcom/google/android/gms/internal/ads/VX;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->zzh:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/VX;->zzi:Lcom/google/android/gms/internal/ads/BW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->zzn:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/VX;->zzs:Lcom/google/android/gms/internal/ads/BW;

    sget-object v0, Lcom/google/android/gms/internal/ads/tW;->f:Lcom/google/android/gms/internal/ads/tW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->zzv:Lcom/google/android/gms/internal/ads/xW;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Lcom/google/android/gms/internal/ads/VX;->zzd:Lcom/google/android/gms/internal/ads/VX;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/C8;

    sget-object v1, Lcom/google/android/gms/internal/ads/VX;->zzd:Lcom/google/android/gms/internal/ads/VX;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/VX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VX;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/UX;->a:Lcom/google/android/gms/internal/ads/UX;

    sget-object v8, Lcom/google/android/gms/internal/ads/TX;->a:Lcom/google/android/gms/internal/ads/TX;

    sget-object v22, Lcom/google/android/gms/internal/ads/PX;->a:Lcom/google/android/gms/internal/ads/PX;

    const-string v20, "zzu"

    const-string v21, "zzv"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-class v18, Lcom/google/android/gms/internal/ads/SX;

    const-string v19, "zzt"

    const-string v23, "zzw"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/VX;->zzd:Lcom/google/android/gms/internal/ads/VX;

    new-instance v2, Lcom/google/android/gms/internal/ads/iX;

    const-string v3, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
