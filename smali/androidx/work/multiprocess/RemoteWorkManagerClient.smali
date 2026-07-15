.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super LL0/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanKeepAnnotation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteWorkManagerClient$a;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$c;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

.field public final b:Landroid/content/Context;

.field public final c:Ly0/B;

.field public final d:LH0/v;

.field public final e:Ljava/lang/Object;

.field public volatile f:J

.field public final g:J

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly0/B;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Ly0/B;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly0/B;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, LL0/e;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Ly0/B;

    .line 6
    iget-object p1, p2, Ly0/B;->d:LJ0/a;

    .line 7
    check-cast p1, LJ0/b;

    .line 8
    iget-object p1, p1, LJ0/b;->a:LH0/v;

    .line 9
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:LH0/v;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 12
    new-instance p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    invoke-direct {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    .line 13
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:J

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()LI0/d;
    .locals 3

    new-instance v0, LL0/g;

    invoke-direct {v0}, LL0/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f(LL0/c;)LI0/d;

    move-result-object v0

    sget-object v1, LL0/a;->a:LL0/a$a;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:LH0/v;

    invoke-static {v0, v1, v2}, LL0/a;->a(LI0/d;Ll/a;Ljava/util/concurrent/Executor;)LI0/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()LI0/d;
    .locals 3

    new-instance v0, LL0/h;

    invoke-direct {v0}, LL0/h;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f(LL0/c;)LI0/d;

    move-result-object v0

    sget-object v1, LL0/a;->a:LL0/a$a;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:LH0/v;

    invoke-static {v0, v1, v2}, LL0/a;->a(LI0/d;Ll/a;Ljava/util/concurrent/Executor;)LI0/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lx0/e;Ljava/util/List;)LI0/d;
    .locals 7

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Ly0/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ly0/v;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly0/v;-><init>(Ly0/B;Ljava/lang/String;Lx0/e;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, LL0/f;

    invoke-direct {p1, v6}, LL0/f;-><init>(LD5/b;)V

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f(LL0/c;)LI0/d;

    move-result-object p1

    sget-object p2, LL0/a;->a:LL0/a$a;

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:LH0/v;

    invoke-static {p1, p2, p3}, LL0/a;->a(LI0/d;Ll/a;Ljava/util/concurrent/Executor;)LI0/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v3, "Cleaning up."

    invoke-virtual {v1, v2, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(LL0/c;)LI0/d;
    .locals 6

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/multiprocess/RemoteWorkManagerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    if-nez v2, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v4, "Creating a new session"

    invoke-virtual {v2, v3, v4}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    invoke-direct {v2, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Unable to bind to service"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v4

    const-string v5, "Unable to bind to service"

    invoke-virtual {v4, v3, v5, v2}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a:LI0/d;

    invoke-virtual {v1, v2}, LI0/d;->l(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v3

    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v5, "Unable to bind to service"

    invoke-virtual {v3, v4, v5, v1}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a:LI0/d;

    invoke-virtual {v2, v1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a:LI0/d;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    new-instance v2, Landroidx/work/multiprocess/h;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/work/multiprocess/h;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;LI0/d;Landroidx/work/multiprocess/RemoteWorkManagerClient$b;LL0/c;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:LH0/v;

    invoke-virtual {v1, v2, p1}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Landroidx/work/multiprocess/g;->c:LI0/d;

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
