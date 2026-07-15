.class public final Lcom/google/android/gms/internal/ads/a8;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/a8;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/n8;

.field private zzh:Lcom/google/android/gms/internal/ads/p8;

.field private zzi:Lcom/google/android/gms/internal/ads/BW;

.field private zzj:Lcom/google/android/gms/internal/ads/r8;

.field private zzk:Lcom/google/android/gms/internal/ads/T8;

.field private zzl:Lcom/google/android/gms/internal/ads/L8;

.field private zzm:Lcom/google/android/gms/internal/ads/D8;

.field private zzn:Lcom/google/android/gms/internal/ads/F8;

.field private zzo:Lcom/google/android/gms/internal/ads/BW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a8;->zzb:Lcom/google/android/gms/internal/ads/a8;

    const-class v1, Lcom/google/android/gms/internal/ads/a8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzi:Lcom/google/android/gms/internal/ads/BW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzo:Lcom/google/android/gms/internal/ads/BW;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/Y7;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y7;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/p8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzh:Lcom/google/android/gms/internal/ads/p8;

    iget p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzd:I

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/a8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzb:Lcom/google/android/gms/internal/ads/a8;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/a8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzb:Lcom/google/android/gms/internal/ads/a8;

    return-object v0
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
    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzb:Lcom/google/android/gms/internal/ads/a8;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Z7;

    sget-object v1, Lcom/google/android/gms/internal/ads/a8;->zzb:Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/X7;->a:Lcom/google/android/gms/internal/ads/X7;

    sget-object v5, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/x8;

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/gms/internal/ads/m8;

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v15, "zzo"

    const-class v16, Lcom/google/android/gms/internal/ads/d9;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a8;->zzb:Lcom/google/android/gms/internal/ads/a8;

    new-instance v2, Lcom/google/android/gms/internal/ads/iX;

    const-string v3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/p8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzh:Lcom/google/android/gms/internal/ads/p8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/p8;->x()Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    :cond_0
    return-object v0
.end method
