.class public final Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;->a:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;->a:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;

    iget-object v0, v0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c$a;-><init>(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
