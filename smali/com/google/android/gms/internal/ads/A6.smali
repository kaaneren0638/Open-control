.class public final Lcom/google/android/gms/internal/ads/A6;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/A6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/A6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/A6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    const-class v1, Lcom/google/android/gms/internal/ads/A6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A6;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/z6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z6;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/A6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/ads/A6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    return-object v0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/PV;)Lcom/google/android/gms/internal/ads/A6;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PV;->r()Lcom/google/android/gms/internal/ads/VV;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VV;->b:Lcom/google/android/gms/internal/ads/WV;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/WV;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/WV;-><init>(Lcom/google/android/gms/internal/ads/VV;)V

    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/nX;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/WV;Lcom/google/android/gms/internal/ads/eW;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nX;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yX; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/VV;->y(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sW;->u(Lcom/google/android/gms/internal/ads/sW;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sW;->u(Lcom/google/android/gms/internal/ads/sW;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/A6;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/EW;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EW;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/EW;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EW;

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EW;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_3
    throw p0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/PV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/A6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sW;->k(Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/A6;

    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/A6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A6;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/A6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/A6;->zzi:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/A6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/A6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/A6;->zzg:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/A6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/A6;->zzh:J

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A6;->zze:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/z6;

    sget-object p2, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/A6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/A6;-><init>()V

    return-object p1

    :cond_3
    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/A6;->zzb:Lcom/google/android/gms/internal/ads/A6;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzh:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzg:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A6;->zzi:J

    return-wide v0
.end method
