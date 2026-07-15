.class public final Lcom/zipoapps/blytics/i;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final c:Lcom/zipoapps/blytics/b;

.field public d:Lcom/zipoapps/blytics/i$a;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/zipoapps/blytics/b;)V
    .locals 1

    const-string v0, "SessionThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipoapps/blytics/i;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zipoapps/blytics/i;->c:Lcom/zipoapps/blytics/b;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    const-string v0, "SessionThread"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const-string v1, "Session thread ready"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zipoapps/blytics/i;->c:Lcom/zipoapps/blytics/b;

    iget-object v1, v0, Lcom/zipoapps/blytics/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipoapps/blytics/a;

    iget-object v3, v0, Lcom/zipoapps/blytics/b;->d:Lf6/d;

    invoke-virtual {v2, v3}, Lcom/zipoapps/blytics/a;->g(Lf6/d;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/zipoapps/blytics/i$a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipoapps/blytics/i$a;-><init>(Lcom/zipoapps/blytics/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipoapps/blytics/i;->d:Lcom/zipoapps/blytics/i$a;

    iget-object v0, p0, Lcom/zipoapps/blytics/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    iget-object v2, p0, Lcom/zipoapps/blytics/i;->d:Lcom/zipoapps/blytics/i$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
