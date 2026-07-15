.class public final LB4/c$b;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


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

    iput-object p1, p0, LB4/c$b;->a:LB4/c;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v0, p0, LB4/c$b;->a:LB4/c;

    iget-object v1, v0, LB4/c;->f:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    iget-object v1, v0, LB4/c;->d:Landroid/media/ImageReader;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LB4/c;->d:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v1, v0, LB4/c;->d:Landroid/media/ImageReader;

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    iget-object v1, v0, LB4/c;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v2, v0, LB4/c;->e:Landroid/media/projection/MediaProjection;

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, LB4/c;->g:Z

    return-void
.end method
