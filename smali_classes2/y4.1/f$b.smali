.class public final Ly4/f$b;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/f;


# direct methods
.method public constructor <init>(Ly4/f;)V
    .locals 0

    iput-object p1, p0, Ly4/f$b;->a:Ly4/f;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    iget-object v0, p0, Ly4/f$b;->a:Ly4/f;

    iget-object v1, v0, Ly4/f;->H:Landroid/media/MediaMetadata;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, v0, Ly4/f;->H:Landroid/media/MediaMetadata;

    invoke-virtual {v0}, Ly4/f;->A()V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Ly4/f$b;->a:Ly4/f;

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    iget-object v3, v2, Ly4/f;->C:Landroid/widget/SeekBar;

    long-to-int v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v2, Ly4/f;->D:Landroid/widget/TextView;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    const-wide/16 v3, 0x100

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ly4/f;->y(Z)V

    invoke-virtual {v2}, Ly4/f;->x()V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ly4/f;->A:Ljava/util/Timer;

    if-nez p1, :cond_3

    iget-object p1, v2, Ly4/f;->I:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    invoke-virtual {v2}, Ly4/f;->z()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Ly4/f$b;->a:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->x()V

    iget-object v0, v0, Ly4/f;->G:Landroid/media/session/MediaController;

    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    return-void
.end method
