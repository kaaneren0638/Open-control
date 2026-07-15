.class public Lcom/yandex/metrica/impl/ob/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/yandex/metrica/impl/ob/gi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ji$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ServiceConnection;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private volatile f:Z

.field private g:Ljava/net/ServerSocket;

.field private h:Lcom/yandex/metrica/impl/ob/Ei;

.field private i:Lcom/yandex/metrica/impl/ob/vn;

.field private final j:Lcom/yandex/metrica/impl/ob/W0;

.field private final k:Lcom/yandex/metrica/impl/ob/M0$d;

.field private final l:Lcom/yandex/metrica/impl/ob/Zh;

.field private final m:Lcom/yandex/metrica/impl/ob/Zh;

.field private final n:Lcom/yandex/metrica/impl/ob/fi;

.field private final o:Lcom/yandex/metrica/impl/ob/zn;

.field private final p:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Ei;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/Yh;

.field private final r:Lcom/yandex/metrica/impl/ob/ii;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/zn;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Yh;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/fi;Lcom/yandex/metrica/impl/ob/Vm;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Qi;",
            "Lcom/yandex/metrica/impl/ob/M0;",
            "Lcom/yandex/metrica/impl/ob/zn;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            "Lcom/yandex/metrica/impl/ob/Zh;",
            "Lcom/yandex/metrica/impl/ob/Zh;",
            "Lcom/yandex/metrica/impl/ob/Yh;",
            "Lcom/yandex/metrica/impl/ob/ii;",
            "Lcom/yandex/metrica/impl/ob/fi;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Ei;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/ji$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ji$a;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->a:Landroid/content/ServiceConnection;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/ji$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/ji$b;-><init>(Lcom/yandex/metrica/impl/ob/ji;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->b:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/ji$c;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ji$c;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->c:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/ji$d;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ji$d;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->d:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->e:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 12
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ji;->l:Lcom/yandex/metrica/impl/ob/Zh;

    .line 13
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ji;->m:Lcom/yandex/metrica/impl/ob/Zh;

    .line 14
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/ji;->n:Lcom/yandex/metrica/impl/ob/fi;

    .line 15
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/ji;->p:Lcom/yandex/metrica/impl/ob/Vm;

    .line 16
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ji;->o:Lcom/yandex/metrica/impl/ob/zn;

    .line 17
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/ji;->q:Lcom/yandex/metrica/impl/ob/Yh;

    .line 18
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    .line 19
    const-string p1, "[YandexUID"

    const-string p5, "Server]"

    .line 20
    invoke-static {p1, p12, p5}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->s:Ljava/lang/String;

    .line 22
    new-instance p5, Lcom/yandex/metrica/impl/ob/ji$e;

    invoke-direct {p5, p0}, Lcom/yandex/metrica/impl/ob/ji$e;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    .line 23
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object p4

    .line 24
    invoke-virtual {p3, p5, p4, p1}, Lcom/yandex/metrica/impl/ob/M0;->a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/sn;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/M0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    .line 25
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Qi;->M()Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Lcom/yandex/metrica/impl/ob/Ei;)V

    .line 26
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->c(Lcom/yandex/metrica/impl/ob/Ei;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/fi;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Wh;Lcom/yandex/metrica/impl/ob/Wh;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Qi;",
            "Lcom/yandex/metrica/impl/ob/fi;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Ei;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/Wh;",
            "Lcom/yandex/metrica/impl/ob/Wh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->h()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/Zh;

    const-string v0, "open"

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wh;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Zh;

    const-string v0, "port_already_in_use"

    move-object/from16 v1, p6

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wh;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/Yh;

    move-object v0, p1

    move-object/from16 v3, p2

    invoke-direct {v9, p1, v3}, Lcom/yandex/metrica/impl/ob/Yh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/ii;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/ii;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    .line 4
    invoke-direct/range {v1 .. v13}, Lcom/yandex/metrica/impl/ob/ji;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/zn;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Yh;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/fi;Lcom/yandex/metrica/impl/ob/Vm;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ji;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ei;)Lcom/yandex/metrica/impl/ob/ji$f;
    .locals 9

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->p:Lcom/yandex/metrica/impl/ob/Vm;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/yandex/metrica/impl/ob/ji$f;->c:Lcom/yandex/metrica/impl/ob/ji$f;

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/metrica/impl/ob/fi$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->n:Lcom/yandex/metrica/impl/ob/fi;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/fi;->a(I)Ljava/net/ServerSocket;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    .line 12
    sget-object v1, Lcom/yandex/metrica/impl/ob/ji$f;->a:Lcom/yandex/metrica/impl/ob/ji$f;

    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->l:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/gi;ILcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/yandex/metrica/impl/ob/fi$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    .line 14
    :goto_2
    :try_start_3
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "exception"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v5, "open_error"

    invoke-direct {p0, v5}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 17
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 19
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "exception"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :catch_3
    :goto_4
    sget-object v1, Lcom/yandex/metrica/impl/ob/ji$f;->b:Lcom/yandex/metrica/impl/ob/ji$f;

    .line 23
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->m:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/gi;ILcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private a(ILcom/yandex/metrica/impl/ob/hi;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/hi;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ii;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "idle_interval"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ii;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "background_interval"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hi;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "request_read_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hi;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "response_form_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hi;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "response_send_time"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "port"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/Ei;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->c(Lcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ji;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "socket_"

    .line 19
    invoke-static {v0, p1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/Ei;)V
    .locals 3

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/M0$d;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/ji;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    return-object p0
.end method

.method private declared-synchronized c(Lcom/yandex/metrica/impl/ob/Ei;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/Ei;->f:I

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M0$d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/ji;)Lcom/yandex/metrica/impl/ob/Ei;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/ji;)Lcom/yandex/metrica/impl/ob/Yh;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->q:Lcom/yandex/metrica/impl/ob/Yh;

    return-object p0
.end method

.method public static f(Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->e:Landroid/content/Context;

    const-class v2, Lcom/yandex/metrica/MetricaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "socket_bind_has_failed"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "socket_bind_has_thrown_exception"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->o:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zn;->b(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->i:Lcom/yandex/metrica/impl/ob/vn;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ii;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ii;->e()V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->M()Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->c(Lcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    const-string v0, "uri"

    .line 33
    invoke-static {v0, p2}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILcom/yandex/metrica/impl/ob/hi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/yandex/metrica/impl/ob/hi;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/ji;->a(ILcom/yandex/metrica/impl/ob/hi;)Ljava/util/Map;

    move-result-object p2

    .line 42
    move-object p3, p2

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "params"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string p3, "reversed_sync_succeed"

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ji;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/Ei;->a:J

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ii;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(ILcom/yandex/metrica/impl/ob/hi;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "sync_succeed"

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ji;->a(ILcom/yandex/metrica/impl/ob/hi;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->q:Lcom/yandex/metrica/impl/ob/Yh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Yh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->M()Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/M0$d;->a(J)V

    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->c(Lcom/yandex/metrica/impl/ob/Ei;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ji;->c()V

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Lcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->i:Lcom/yandex/metrica/impl/ob/vn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->d()V

    .line 8
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->i:Lcom/yandex/metrica/impl/ob/vn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 11
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :catch_0
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public run()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ji;->a(Lcom/yandex/metrica/impl/ob/Ei;)Lcom/yandex/metrica/impl/ob/ji$f;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ji$f;->b:Lcom/yandex/metrica/impl/ob/ji$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/Ei;->j:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->o:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->c:Ljava/lang/Runnable;

    check-cast v2, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->c:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x9d26

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    if-eqz v1, :cond_5

    :catch_0
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    if-eqz v1, :cond_5

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    new-instance v1, Lcom/yandex/metrica/impl/ob/hi;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Mm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Mm;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/hi;-><init>(Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Mm;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    :cond_4
    new-instance v3, Lcom/yandex/metrica/impl/ob/ci;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ji;->d:Ljava/util/HashMap;

    invoke-direct {v3, v2, p0, v4, v1}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/gi;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/hi;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ci;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_2
    if-eqz v2, :cond_2

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
