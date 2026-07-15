.class public final Lcom/treydev/shades/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/media/a0$b;,
        Lcom/treydev/shades/media/a0$c;,
        Lcom/treydev/shades/media/a0$d;
    }
.end annotation


# instance fields
.field public a:Lcom/treydev/shades/media/a0$b;

.field public final b:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/treydev/shades/media/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz4/J;

.field public final d:Lcom/treydev/shades/media/a0$a;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/media/session/MediaController;

.field public g:Z

.field public h:Z

.field public i:Landroid/media/session/PlaybackState;

.field public j:Z


# direct methods
.method public constructor <init>(Lz4/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/a0;->b:Landroidx/lifecycle/z;

    new-instance p1, Lcom/treydev/shades/media/a0$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/media/a0$a;-><init>(Lcom/treydev/shades/media/a0;)V

    iput-object p1, p0, Lcom/treydev/shades/media/a0;->d:Lcom/treydev/shades/media/a0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/media/a0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/treydev/shades/media/a0;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/media/a0;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/media/a0;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    new-instance v1, LA0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lz4/J$a;

    invoke-direct {v3, v0, v1, v2}, Lz4/J$a;-><init>(Lz4/J;LA0/c;Ljava/util/concurrent/TimeUnit;)V

    iget-object v1, v3, Lz4/J$a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lz4/J;->c:Lz4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz4/u$b;

    invoke-direct {v4, v0, v3}, Lz4/u$b;-><init>(Lz4/u;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lz4/u;->c:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object v4, v3, Lz4/J$a;->c:Lz4/u$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lz4/I;

    invoke-direct {v0, v3}, Lz4/I;-><init>(Lz4/J$a;)V

    iput-object v0, p0, Lcom/treydev/shades/media/a0;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/media/a0;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/media/a0;->e:Ljava/lang/Runnable;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    iget v1, v1, Lcom/treydev/shades/media/a0$b;->a:I

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    :cond_0
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-gtz v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v3

    sub-long/2addr v7, v5

    long-to-float v4, v7

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long v0, v1, v9

    if-ltz v0, :cond_2

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    :cond_2
    cmp-long v0, v5, v9

    if-gez v0, :cond_3

    move-wide v1, v9

    goto :goto_0

    :cond_3
    move-wide v1, v5

    :cond_4
    :goto_0
    move-wide v3, v1

    :cond_5
    :goto_1
    long-to-int v0, v3

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    iget v1, v1, Lcom/treydev/shades/media/a0$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lcom/treydev/shades/media/a0$b;->a(Lcom/treydev/shades/media/a0$b;II)Lcom/treydev/shades/media/a0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    iget-object v1, p0, Lcom/treydev/shades/media/a0;->b:Landroidx/lifecycle/z;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final c(Landroid/media/session/MediaController;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/a0;->f:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/media/a0;->f:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/treydev/shades/media/a0;->d:Lcom/treydev/shades/media/a0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_3
    iput-object p1, p0, Lcom/treydev/shades/media/a0;->f:Landroid/media/session/MediaController;

    :cond_4
    return-void
.end method
