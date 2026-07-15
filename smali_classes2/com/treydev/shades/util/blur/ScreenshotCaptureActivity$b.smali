.class public final Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$b;->a:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$b;->a:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;

    iget-object v1, v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->e:Landroid/os/Handler;

    new-instance v2, LB4/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
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

    iget v6, v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->g:I

    mul-int v7, v5, v6

    sub-int/2addr v2, v7

    div-int v7, v2, v5

    add-int/2addr v6, v7

    iget v7, v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    div-int/2addr v2, v5

    if-nez v2, :cond_0

    invoke-static {v0, v6}, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->a(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->g:I

    iget v1, v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->h:I

    invoke-static {v6, v3, v3, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0, p1}, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->a(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
