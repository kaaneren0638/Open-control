.class public final Lj3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/B;

.field public final b:Lo3/e;

.field public final c:Lp3/b;

.field public final d:Lk3/c;

.field public final e:Lk3/h;


# direct methods
.method public constructor <init>(Lj3/B;Lo3/e;Lp3/b;Lk3/c;Lk3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/N;->a:Lj3/B;

    iput-object p2, p0, Lj3/N;->b:Lo3/e;

    iput-object p3, p0, Lj3/N;->c:Lp3/b;

    iput-object p4, p0, Lj3/N;->d:Lk3/c;

    iput-object p5, p0, Lj3/N;->e:Lk3/h;

    return-void
.end method

.method public static a(Ll3/k;Lk3/c;Lk3/h;)Ll3/k;
    .locals 7

    invoke-virtual {p0}, Ll3/k;->f()Ll3/k$a;

    move-result-object v0

    iget-object p1, p1, Lk3/c;->b:Lk3/a;

    invoke-interface {p1}, Lk3/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ll3/t;

    invoke-direct {v1, p1}, Ll3/t;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ll3/k$a;->e:Ll3/A$e$d$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No log data to include with this event."

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object p1, p2, Lk3/h;->a:Lk3/h$a;

    invoke-virtual {p1}, Lk3/h$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj3/N;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Lk3/h;->b:Lk3/h$a;

    invoke-virtual {p2}, Lk3/h$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lj3/N;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget-object p0, p0, Ll3/k;->c:Ll3/A$e$d$a;

    invoke-virtual {p0}, Ll3/A$e$d$a;->f()Ll3/l$a;

    move-result-object p0

    new-instance v1, Ll3/B;

    invoke-direct {v1, p1}, Ll3/B;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ll3/l$a;->b:Ll3/B;

    new-instance p1, Ll3/B;

    invoke-direct {p1, p2}, Ll3/B;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ll3/l$a;->c:Ll3/B;

    iget-object p1, p0, Ll3/l$a;->a:Ll3/A$e$d$a$b;

    if-nez p1, :cond_3

    const-string p1, " execution"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Ll3/l$a;->e:Ljava/lang/Integer;

    if-nez p2, :cond_4

    const-string p2, " uiOrientation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ll3/l;

    iget-object v2, p0, Ll3/l$a;->a:Ll3/A$e$d$a$b;

    iget-object v3, p0, Ll3/l$a;->b:Ll3/B;

    iget-object v4, p0, Ll3/l$a;->c:Ll3/B;

    iget-object v5, p0, Ll3/l$a;->d:Ljava/lang/Boolean;

    iget-object p0, p0, Ll3/l$a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll3/l;-><init>(Ll3/A$e$d$a$b;Ll3/B;Ll3/B;Ljava/lang/Boolean;I)V

    iput-object p1, v0, Ll3/k$a;->c:Ll3/A$e$d$a;

    :cond_5
    invoke-virtual {v0}, Ll3/k$a;->a()Ll3/k;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lj3/J;Lo3/f;Lj3/a;Lk3/c;Lk3/h;Lr3/a;Lq3/e;Lcom/google/android/gms/internal/ads/H2;)Lj3/N;
    .locals 6

    new-instance v1, Lj3/B;

    invoke-direct {v1, p0, p1, p3, p6}, Lj3/B;-><init>(Landroid/content/Context;Lj3/J;Lj3/a;Lr3/a;)V

    new-instance v2, Lo3/e;

    invoke-direct {v2, p2, p7}, Lo3/e;-><init>(Lo3/f;Lq3/e;)V

    sget-object p1, Lp3/b;->b:Lm3/d;

    invoke-static {p0}, LY0/z;->b(Landroid/content/Context;)V

    invoke-static {}, LY0/z;->a()LY0/z;

    move-result-object p0

    new-instance p1, LW0/a;

    sget-object p2, Lp3/b;->c:Ljava/lang/String;

    sget-object p3, Lp3/b;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, LW0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY0/z;->c(LW0/a;)LY0/v;

    move-result-object p0

    new-instance p1, LV0/b;

    const-string p2, "json"

    invoke-direct {p1, p2}, LV0/b;-><init>(Ljava/lang/String;)V

    sget-object p2, Lp3/b;->e:Lp3/a;

    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p3, p1, p2}, LY0/v;->a(Ljava/lang/String;LV0/b;LV0/e;)LY0/x;

    move-result-object p0

    new-instance p1, Lp3/d;

    iget-object p2, p7, Lq3/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3/b;

    invoke-direct {p1, p0, p2, p8}, Lp3/d;-><init>(LV0/f;Lq3/b;Lcom/google/android/gms/internal/ads/H2;)V

    new-instance v3, Lp3/b;

    invoke-direct {v3, p1}, Lp3/b;-><init>(Lp3/d;)V

    new-instance p0, Lj3/N;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lj3/N;-><init>(Lj3/B;Lo3/e;Lp3/b;Lk3/c;Lk3/h;)V

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Ll3/d;

    invoke-direct {v3, v2, v1}, Ll3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/applovin/impl/sdk/utils/D;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/utils/D;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "crash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lj3/N;->a:Lj3/B;

    iget-object v5, v4, Lj3/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    new-instance v7, Lcom/google/android/gms/internal/ads/Ti;

    iget-object v8, v4, Lj3/B;->d:Lr3/c;

    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Ljava/lang/Throwable;Lr3/c;)V

    new-instance v13, Ll3/k$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Ll3/k$a;->b:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, Ll3/k$a;->a:Ljava/lang/Long;

    iget-object v2, v4, Lj3/B;->c:Lj3/a;

    iget-object v2, v2, Lj3/a;->d:Ljava/lang/String;

    const-string v9, "activity"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    const/4 v2, 0x0

    if-eqz v10, :cond_3

    iget v5, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v9, 0x64

    if-eq v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v11, v5

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Ti;->e:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/StackTraceElement;

    const/4 v10, 0x4

    invoke-static {v1, v9, v10}, Lj3/B;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ll3/q;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_5

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Thread;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-interface {v8, v10}, Lr3/c;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-static {v12, v10, v2}, Lj3/B;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ll3/q;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v15, Ll3/B;

    invoke-direct {v15, v5}, Ll3/B;-><init>(Ljava/util/List;)V

    invoke-static {v7, v2}, Lj3/B;->c(Lcom/google/android/gms/internal/ads/Ti;I)Ll3/o;

    move-result-object v16

    new-instance v1, Ll3/p;

    const-wide/16 v7, 0x0

    const-string v2, "0"

    invoke-direct {v1, v2, v2, v7, v8}, Ll3/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, Lj3/B;->a()Ll3/B;

    move-result-object v19

    new-instance v8, Ll3/m;

    const/16 v17, 0x0

    move-object v14, v8

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Ll3/m;-><init>(Ll3/B;Ll3/A$e$d$a$b$b;Ll3/A$a;Ll3/A$e$d$a$b$c;Ll3/B;)V

    new-instance v1, Ll3/l;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move v12, v6

    invoke-direct/range {v7 .. v12}, Ll3/l;-><init>(Ll3/A$e$d$a$b;Ll3/B;Ll3/B;Ljava/lang/Boolean;I)V

    iput-object v1, v13, Ll3/k$a;->c:Ll3/A$e$d$a;

    invoke-virtual {v4, v6}, Lj3/B;->b(I)Ll3/s;

    move-result-object v1

    iput-object v1, v13, Ll3/k$a;->d:Ll3/A$e$d$c;

    invoke-virtual {v13}, Ll3/k$a;->a()Ll3/k;

    move-result-object v1

    iget-object v2, v0, Lj3/N;->d:Lk3/c;

    iget-object v4, v0, Lj3/N;->e:Lk3/h;

    invoke-static {v1, v2, v4}, Lj3/N;->a(Ll3/k;Lk3/c;Lk3/h;)Ll3/k;

    move-result-object v1

    iget-object v2, v0, Lj3/N;->b:Lo3/e;

    move-object/from16 v4, p3

    invoke-virtual {v2, v1, v4, v3}, Lo3/e;->d(Ll3/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    iget-object v0, p0, Lj3/N;->b:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lo3/e;->f:Lm3/d;

    invoke-static {v2}, Lo3/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lm3/d;->g(Ljava/lang/String;)Ll3/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lj3/b;

    invoke-direct {v5, v3, v4, v2}, Lj3/b;-><init>(Ll3/b;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not load report file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/C;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lj3/C;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v3, p0, Lj3/N;->c:Lp3/b;

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v3, v3, Lp3/b;->a:Lp3/d;

    const-string v5, "Dropping report due to queue being full: "

    const-string v6, "Closing task for report: "

    const-string v7, "Queue size: "

    const-string v8, "Enqueueing report: "

    iget-object v9, v3, Lp3/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v9

    :try_start_1
    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz v4, :cond_6

    iget-object v4, v3, Lp3/d;->h:Lcom/google/android/gms/internal/ads/H2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v4, v3, Lp3/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v4

    iget v11, v3, Lp3/d;->d:I

    if-ge v4, v11, :cond_4

    sget-object v4, Lg3/e;->a:Lg3/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj3/C;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg3/e;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lp3/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg3/e;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lp3/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lp3/d$a;

    invoke-direct {v7, v3, v2, v10}, Lp3/d$a;-><init>(Lp3/d;Lj3/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj3/C;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg3/e;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lp3/d;->a()I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj3/C;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object v3, v3, Lp3/d;->h:Lcom/google/android/gms/internal/ads/H2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v10, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2, v10}, Lp3/d;->b(Lj3/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lj3/M;

    invoke-direct {v3, p0}, Lj3/M;-><init>(Lj3/N;)V

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
