.class public final Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c$a;->c:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c$a;->c:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;

    iget-object v1, v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;->a:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;

    iget-object v1, v1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->f:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;->a:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;

    iget-object v1, v1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->d:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    sget-object v1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->j:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    return-void
.end method
