.class public final LM3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LY2/d;

.field public final e:LC3/f;

.field public final f:LZ2/c;

.field public final g:LB3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/b<",
            "Lc3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LM3/m;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LY2/d;LC3/f;LZ2/c;LB3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LY2/d;",
            "LC3/f;",
            "LZ2/c;",
            "LB3/b<",
            "Lc3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LM3/m;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LM3/m;->i:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, LM3/m;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, LM3/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, LM3/m;->d:LY2/d;

    .line 8
    iput-object p3, p0, LM3/m;->e:LC3/f;

    .line 9
    iput-object p4, p0, LM3/m;->f:LZ2/c;

    .line 10
    iput-object p5, p0, LM3/m;->g:LB3/b;

    .line 11
    invoke-virtual {p2}, LY2/d;->a()V

    .line 12
    iget-object p1, p2, LY2/d;->c:LY2/f;

    iget-object p1, p1, LY2/f;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LM3/m;->h:Ljava/lang/String;

    .line 14
    new-instance p1, Lz3/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LY2/d;LC3/f;LZ2/c;Ljava/util/concurrent/ExecutorService;LN3/e;LN3/e;LN3/e;Lcom/google/firebase/remoteconfig/internal/a;LN3/j;Lcom/google/firebase/remoteconfig/internal/b;)LM3/d;
    .locals 13

    move-object v1, p0

    const-string v0, "firebase"

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LM3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LM3/d;

    invoke-virtual {p1}, LY2/d;->a()V

    const-string v3, "[DEFAULT]"

    move-object v4, p1

    iget-object v4, v4, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    move-object v3, v2

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, LM3/d;-><init>(LC3/f;LZ2/c;Ljava/util/concurrent/ExecutorService;LN3/e;LN3/e;LN3/e;Lcom/google/firebase/remoteconfig/internal/a;LN3/j;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual/range {p6 .. p6}, LN3/e;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p7 .. p7}, LN3/e;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p5 .. p5}, LN3/e;->b()Lcom/google/android/gms/tasks/Task;

    iget-object v3, v1, LM3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, LM3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)LN3/e;
    .locals 5

    iget-object v0, p0, LM3/m;->h:Ljava/lang/String;

    const-string v1, "frc_"

    const-string v2, "_firebase_"

    const-string v3, ".json"

    invoke-static {v1, v0, v2, p1, v3}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, LM3/m;->b:Landroid/content/Context;

    sget-object v2, LN3/k;->c:Ljava/util/HashMap;

    const-class v2, LN3/k;

    monitor-enter v2

    :try_start_0
    sget-object v3, LN3/k;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LN3/k;

    invoke-direct {v4, v1, p1}, LN3/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v1, LN3/e;->d:Ljava/util/HashMap;

    const-class v1, LN3/e;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, LN3/k;->b:Ljava/lang/String;

    sget-object v3, LN3/e;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LN3/e;

    invoke-direct {v4, v0, p1}, LN3/e;-><init>(Ljava/util/concurrent/ExecutorService;LN3/k;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final c()LM3/d;
    .locals 13

    const-string v0, "_firebase_settings"

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    invoke-virtual {p0, v1}, LM3/m;->b(Ljava/lang/String;)LN3/e;

    move-result-object v7

    const-string v1, "activate"

    invoke-virtual {p0, v1}, LM3/m;->b(Ljava/lang/String;)LN3/e;

    move-result-object v8

    const-string v1, "defaults"

    invoke-virtual {p0, v1}, LM3/m;->b(Ljava/lang/String;)LN3/e;

    move-result-object v9

    iget-object v1, p0, LM3/m;->b:Landroid/content/Context;

    iget-object v2, p0, LM3/m;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frc_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, LN3/j;

    iget-object v0, p0, LM3/m;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, LN3/j;-><init>(Ljava/util/concurrent/ExecutorService;LN3/e;LN3/e;)V

    iget-object v0, p0, LM3/m;->d:LY2/d;

    iget-object v1, p0, LM3/m;->g:LB3/b;

    invoke-virtual {v0}, LY2/d;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v0, v0, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li0/k;

    invoke-direct {v0, v1}, Li0/k;-><init>(LB3/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LM3/k;

    invoke-direct {v1, v0}, LM3/k;-><init>(Li0/k;)V

    iget-object v0, v11, LN3/j;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v11, LN3/j;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, LM3/m;->d:LY2/d;

    iget-object v4, p0, LM3/m;->e:LC3/f;

    iget-object v5, p0, LM3/m;->f:LZ2/c;

    iget-object v6, p0, LM3/m;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v7, v12}, LM3/m;->d(LN3/e;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v10

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, LM3/m;->a(LY2/d;LC3/f;LZ2/c;Ljava/util/concurrent/ExecutorService;LN3/e;LN3/e;LN3/e;Lcom/google/firebase/remoteconfig/internal/a;LN3/j;Lcom/google/firebase/remoteconfig/internal/b;)LM3/d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(LN3/e;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v3, v1, LM3/m;->e:LC3/f;

    iget-object v2, v1, LM3/m;->d:LY2/d;

    invoke-virtual {v2}, LY2/d;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v2, v2, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LM3/m;->g:LB3/b;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v2, LM3/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v5, v1, LM3/m;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, LM3/m;->j:Ljava/util/Random;

    iget-object v2, v1, LM3/m;->d:LY2/d;

    invoke-virtual {v2}, LY2/d;->a()V

    iget-object v2, v2, LY2/d;->c:LY2/f;

    iget-object v15, v2, LY2/f;->a:Ljava/lang/String;

    iget-object v2, v1, LM3/m;->d:LY2/d;

    invoke-virtual {v2}, LY2/d;->a()V

    iget-object v2, v2, LY2/d;->c:LY2/f;

    iget-object v14, v2, LY2/f;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x3c

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v13, v1, LM3/m;->b:Landroid/content/Context;

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v10, v1, LM3/m;->i:Ljava/util/HashMap;

    move-object v2, v11

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(LC3/f;LB3/b;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;LN3/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :goto_2
    monitor-exit p0

    throw v0
.end method
