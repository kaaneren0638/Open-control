.class public final Lcom/google/android/gms/internal/ads/UZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/H50;
.implements Lcom/google/android/gms/internal/ads/A10;
.implements Lcom/google/android/gms/internal/ads/yZ;
.implements Lcom/google/android/gms/internal/ads/JZ;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/XZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/XZ;->p(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/XZ;->G:Landroid/view/Surface;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/XZ;->n(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/XZ;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/XZ;->n(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    sget p1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/XZ;->n(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    sget p1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/XZ;->n(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/XZ;->n(II)V

    return-void
.end method

.method public final zza()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XZ;->a0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XZ;->t()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XZ;->Q:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y00;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XZ;->n0()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XZ;->n0()Z

    :goto_0
    return-void
.end method
