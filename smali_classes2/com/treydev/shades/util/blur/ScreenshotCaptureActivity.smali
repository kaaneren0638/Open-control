.class public Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;,
        Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$b;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String;

.field public static j:Landroid/media/projection/MediaProjection;


# instance fields
.field public c:Landroid/media/projection/MediaProjectionManager;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/os/Handler;

.field public f:Landroid/hardware/display/VirtualDisplay;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyyMMdd-HHmmss"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Screenshot_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->c:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    sput-object p1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->j:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Screenshots/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->i:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->i:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->g:I

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->h:I

    invoke-static {p2, p3, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->d:Landroid/media/ImageReader;

    sget-object v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->j:Landroid/media/projection/MediaProjection;

    iget v2, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->g:I

    iget v3, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->h:I

    iget v4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iget-object v8, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->e:Landroid/os/Handler;

    const/16 v5, 0x9

    const/4 v7, 0x0

    const-string v1, "screencap"

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->f:Landroid/hardware/display/VirtualDisplay;

    iget-object p1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->d:Landroid/media/ImageReader;

    new-instance p2, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$b;

    invoke-direct {p2, p0}, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$b;-><init>(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;)V

    iget-object p3, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    sget-object p1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->j:Landroid/media/projection/MediaProjection;

    new-instance p2, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;

    invoke-direct {p2, p0}, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;-><init>(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;)V

    iget-object p3, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "media_projection"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->c:Landroid/media/projection/MediaProjectionManager;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f130264

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    :goto_0
    new-instance p1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$a;-><init>(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
