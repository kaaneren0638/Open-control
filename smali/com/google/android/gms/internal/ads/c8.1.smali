.class public final Lcom/google/android/gms/internal/ads/c8;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/c8;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/g8;

.field private zzg:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->zzb:Lcom/google/android/gms/internal/ads/c8;

    const-class v1, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->zzg:Lcom/google/android/gms/internal/ads/i8;

    iget p1, p0, Lcom/google/android/gms/internal/ads/c8;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/c8;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/c8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c8;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/c8;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c8;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/b8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c8;->zzb:Lcom/google/android/gms/internal/ads/c8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b8;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/c8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c8;->zzb:Lcom/google/android/gms/internal/ads/c8;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/g8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->zzf:Lcom/google/android/gms/internal/ads/g8;

    iget p1, p0, Lcom/google/android/gms/internal/ads/c8;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/c8;->zzd:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/c8;->zzb:Lcom/google/android/gms/internal/ads/c8;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/b8;

    sget-object p2, Lcom/google/android/gms/internal/ads/c8;->zzb:Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c8;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/e8;

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p2, v0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/c8;->zzb:Lcom/google/android/gms/internal/ads/c8;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
