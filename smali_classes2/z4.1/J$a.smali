.class public final Lz4/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lz4/u$b;

.field public final d:Ljava/lang/Runnable;

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final synthetic h:Lz4/J;


# direct methods
.method public constructor <init>(Lz4/J;LA0/c;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/J$a;->h:Lz4/J;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/J$a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lz4/J$a;->d:Ljava/lang/Runnable;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lz4/J$a;->e:J

    iput-object p3, p0, Lz4/J$a;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lz4/J$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lz4/J$a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4/J$a;->c:Lz4/u$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz4/J$a;->h:Lz4/J;

    iget-object v1, v1, Lz4/J;->c:Lz4/u;

    iget-wide v2, p0, Lz4/J$a;->e:J

    iget-object v4, p0, Lz4/J$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lz4/u$b;

    invoke-direct {v5, v1, p0}, Lz4/u$b;-><init>(Lz4/u;Ljava/lang/Runnable;)V

    iget-object v1, v1, Lz4/u;->c:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object v5, p0, Lz4/J$a;->c:Lz4/u$b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
