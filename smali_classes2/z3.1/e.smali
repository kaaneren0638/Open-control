.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g;
.implements Lz3/h;


# static fields
.field public static final f:Lz3/b;


# instance fields
.field public final a:LB3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/b<",
            "Lz3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:LB3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/b<",
            "LL3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/e;->f:Lz3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LB3/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lz3/f;",
            ">;",
            "LB3/b<",
            "LL3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/d;

    invoke-direct {v0, p1, p2}, Lz3/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lz3/e;->f:Lz3/b;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lz3/e;->a:LB3/b;

    .line 4
    iput-object p3, p0, Lz3/e;->d:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lz3/e;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lz3/e;->c:LB3/b;

    .line 7
    iput-object p1, p0, Lz3/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz3/e;->b:Landroid/content/Context;

    invoke-static {v0}, LI/j;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lz3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lz3/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lz3/h$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lz3/e;->a:LB3/b;

    invoke-interface {v2}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/i;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lz3/i;->g(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lz3/i;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lz3/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lz3/i;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    sget-object v0, Lz3/h$a;->GLOBAL:Lz3/h$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0

    :cond_0
    sget-object v0, Lz3/h$a;->NONE:Lz3/h$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lz3/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object v0, p0, Lz3/e;->b:Landroid/content/Context;

    invoke-static {v0}, LI/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance v0, LH0/n;

    invoke-direct {v0, p0, v2}, LH0/n;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lz3/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
