.class public final Lcom/google/android/gms/internal/ads/A40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Lcom/google/android/gms/internal/ads/s40;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A40;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u40;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/A40;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/H40;Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A40;->d:Lcom/google/android/gms/internal/ads/s40;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A40;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s40;-><init>(Lcom/google/android/gms/internal/ads/H40;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A40;->d:Lcom/google/android/gms/internal/ads/s40;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A40;->c:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/r40;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/r40;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A40;->d:Lcom/google/android/gms/internal/ads/s40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A40;->a:Landroid/media/Spatializer;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/y40;->a(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/r40;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/ZZ;)Z
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/J3;->x:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mL;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZZ;->a()Lcom/google/android/gms/internal/ads/CZ;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CZ;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A40;->a:Landroid/media/Spatializer;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v40;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method
