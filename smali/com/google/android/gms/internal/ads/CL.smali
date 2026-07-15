.class public final Lcom/google/android/gms/internal/ads/CL;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/yW;

.field private static final zzd:Lcom/google/android/gms/internal/ads/CL;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/xW;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/CL;->zzb:Lcom/google/android/gms/internal/ads/yW;

    new-instance v0, Lcom/google/android/gms/internal/ads/CL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CL;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/CL;->zzd:Lcom/google/android/gms/internal/ads/CL;

    const-class v1, Lcom/google/android/gms/internal/ads/CL;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tW;->f:Lcom/google/android/gms/internal/ads/tW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->zzf:Lcom/google/android/gms/internal/ads/xW;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/CL;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->zzf:Lcom/google/android/gms/internal/ads/xW;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/GV;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/GV;->c:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/tW;

    iget v2, v0, Lcom/google/android/gms/internal/ads/tW;->e:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/tW;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tW;->d:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/tW;->e:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/tW;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/CL;->zzf:Lcom/google/android/gms/internal/ads/xW;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CL;->zzf:Lcom/google/android/gms/internal/ads/xW;

    const/4 v0, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/tW;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/BL;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/CL;->zzd:Lcom/google/android/gms/internal/ads/CL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/BL;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/CL;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/CL;->zzd:Lcom/google/android/gms/internal/ads/CL;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/CL;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/CL;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CL;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->zzg:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/CL;->zzd:Lcom/google/android/gms/internal/ads/CL;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/BL;

    sget-object p2, Lcom/google/android/gms/internal/ads/CL;->zzd:Lcom/google/android/gms/internal/ads/CL;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/CL;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/CL;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/AL;->a:Lcom/google/android/gms/internal/ads/AL;

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-string v0, "zze"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/CL;->zzd:Lcom/google/android/gms/internal/ads/CL;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
