.class public final Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$a;->c:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity$a;->c:Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;

    iput-object v0, v1, Lcom/treydev/shades/util/blur/ScreenshotCaptureActivity;->e:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
