.class public final LB4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/c;


# direct methods
.method public constructor <init>(LB4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/c$a;->a:LB4/c;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    iget-object v0, p0, LB4/c$a;->a:LB4/c;

    iget-object v1, v0, LB4/c;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iget v6, v0, LB4/c;->h:I

    mul-int v7, v5, v6

    sub-int/2addr v2, v7

    div-int v7, v2, v5

    add-int/2addr v6, v7

    iget v7, v0, LB4/c;->i:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    div-int/2addr v2, v5

    const/4 p1, 0x1

    if-nez v2, :cond_1

    iget-object v1, v0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    invoke-static {v0, v6}, LB4/c;->f(LB4/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v0, LB4/c;->h:I

    iget v0, v0, LB4/c;->i:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    goto :goto_0

    :cond_1
    iget v1, v0, LB4/c;->h:I

    iget v2, v0, LB4/c;->i:I

    invoke-static {v6, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, v0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    invoke-static {v0, v1}, LB4/c;->f(LB4/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v3, v0, LB4/c;->h:I

    iget v0, v0, LB4/c;->i:I

    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
