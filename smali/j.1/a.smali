.class public final Lj/a;
.super LD5/b;
.source "SourceFile"


# static fields
.field public static volatile d:Lj/a;

.field public static final e:Lj/a$a;


# instance fields
.field public final c:Lj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a;->e:Lj/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/a;->c:Lj/b;

    return-void
.end method

.method public static f0()Lj/a;
    .locals 2

    sget-object v0, Lj/a;->d:Lj/a;

    if-eqz v0, :cond_0

    sget-object v0, Lj/a;->d:Lj/a;

    return-object v0

    :cond_0
    const-class v0, Lj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/a;->d:Lj/a;

    if-nez v1, :cond_1

    new-instance v1, Lj/a;

    invoke-direct {v1}, Lj/a;-><init>()V

    sput-object v1, Lj/a;->d:Lj/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lj/a;->d:Lj/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g0(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lj/a;->c:Lj/b;

    iget-object v1, v0, Lj/b;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lj/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj/b;->e:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lj/b;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lj/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
