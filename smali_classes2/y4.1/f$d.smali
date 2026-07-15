.class public final Ly4/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly4/f;


# direct methods
.method public constructor <init>(Ly4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/f$d;->c:Ly4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ly4/f$d;->c:Ly4/f;

    iget-object v1, v0, Ly4/f;->G:Landroid/media/session/MediaController;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ly4/f;->C:Landroid/widget/SeekBar;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    iget-object v4, v0, Ly4/f;->C:Landroid/widget/SeekBar;

    long-to-int v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Ly4/f;->D:Landroid/widget/TextView;

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v1

    const-wide/16 v3, 0x100

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ly4/f;->y(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ly4/f;->x()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ly4/f;->x()V

    :goto_1
    return-void
.end method
