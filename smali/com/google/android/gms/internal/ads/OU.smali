.class public final Lcom/google/android/gms/internal/ads/OU;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/OU;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/BW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/OU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OU;->zzb:Lcom/google/android/gms/internal/ads/OU;

    const-class v1, Lcom/google/android/gms/internal/ads/OU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OU;->zze:Lcom/google/android/gms/internal/ads/BW;

    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/OU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/OU;->zzb:Lcom/google/android/gms/internal/ads/OU;

    return-object v0
.end method

.method public static C(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/OU;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/OU;->zzb:Lcom/google/android/gms/internal/ads/OU;

    new-instance v1, Lcom/google/android/gms/internal/ads/UV;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/UV;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VV;->b:Lcom/google/android/gms/internal/ads/WV;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/WV;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/WV;-><init>(Lcom/google/android/gms/internal/ads/VV;)V

    :goto_0
    invoke-interface {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/nX;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/WV;Lcom/google/android/gms/internal/ads/eW;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nX;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yX; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sW;->u(Lcom/google/android/gms/internal/ads/sW;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/OU;

    return-object p0

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

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/EW;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EW;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/EW;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EW;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EW;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/OU;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/OU;->zzd:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/OU;Lcom/google/android/gms/internal/ads/NU;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OU;->zze:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/BW;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sW;->l(Lcom/google/android/gms/internal/ads/BW;)Lcom/google/android/gms/internal/ads/BW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OU;->zze:Lcom/google/android/gms/internal/ads/BW;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OU;->zze:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/LU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/OU;->zzb:Lcom/google/android/gms/internal/ads/OU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/LU;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/ads/NU;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OU;->zze:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/NU;

    return-object p1
.end method

.method public final D()Lcom/google/android/gms/internal/ads/BW;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OU;->zze:Lcom/google/android/gms/internal/ads/BW;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/OU;->zzb:Lcom/google/android/gms/internal/ads/OU;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/LU;

    sget-object p2, Lcom/google/android/gms/internal/ads/OU;->zzb:Lcom/google/android/gms/internal/ads/OU;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/OU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/OU;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lcom/google/android/gms/internal/ads/NU;

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/OU;->zzb:Lcom/google/android/gms/internal/ads/OU;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OU;->zze:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OU;->zzd:I

    return v0
.end method
