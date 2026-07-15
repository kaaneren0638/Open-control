.class public final LO1/Z;
.super LO1/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public volatile f:Lh2/d;

.field public final g:LV1/a;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO1/Z;->d:Ljava/util/HashMap;

    new-instance v0, LO1/Y;

    invoke-direct {v0, p0}, LO1/Y;-><init>(LO1/Z;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LO1/Z;->e:Landroid/content/Context;

    new-instance p1, Lh2/d;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LO1/Z;->f:Lh2/d;

    invoke-static {}, LV1/a;->b()LV1/a;

    move-result-object p1

    iput-object p1, p0, LO1/Z;->g:LV1/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, LO1/Z;->h:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, LO1/Z;->i:J

    return-void
.end method


# virtual methods
.method public final c(LO1/W;LO1/O;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, LO1/Z;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LO1/Z;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/X;

    if-nez v2, :cond_0

    new-instance v2, LO1/X;

    invoke-direct {v2, p0, p1}, LO1/X;-><init>(LO1/Z;LO1/W;)V

    iget-object v0, v2, LO1/X;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, p4}, LO1/X;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, LO1/Z;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LO1/Z;->f:Lh2/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, LO1/X;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v2, LO1/X;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, LO1/X;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3, p4}, LO1/X;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, LO1/X;->f:Landroid/content/ComponentName;

    iget-object p3, v2, LO1/X;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, LO1/O;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p1, v2, LO1/X;->c:Z

    monitor-exit v1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, LO1/W;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
