.class public final Lcom/google/android/gms/internal/ads/zZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/xZ;

.field public c:Lcom/google/android/gms/internal/ads/yZ;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/UZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zZ;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zZ;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zZ;->c:Lcom/google/android/gms/internal/ads/yZ;

    new-instance p1, Lcom/google/android/gms/internal/ads/xZ;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/xZ;-><init>(Lcom/google/android/gms/internal/ads/zZ;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zZ;->b:Lcom/google/android/gms/internal/ads/xZ;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zZ;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zZ;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zZ;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zZ;->b:Lcom/google/android/gms/internal/ads/xZ;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zZ;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zZ;->c:Lcom/google/android/gms/internal/ads/yZ;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XZ;->n0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/XZ;->r(IIZ)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zZ;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zZ;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zZ;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zZ;->e:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zZ;->c:Lcom/google/android/gms/internal/ads/yZ;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/UZ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget v0, p1, Lcom/google/android/gms/internal/ads/XZ;->L:F

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/XZ;->v:Lcom/google/android/gms/internal/ads/zZ;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zZ;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/XZ;->o(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method
