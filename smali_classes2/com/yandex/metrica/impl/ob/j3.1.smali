.class public Lcom/yandex/metrica/impl/ob/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/c1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/metrica/impl/ob/Z;

.field private final d:Lcom/yandex/metrica/impl/ob/ec;

.field private final e:Lcom/yandex/metrica/impl/ob/sn;

.field private final f:Lcom/yandex/metrica/impl/ob/C;

.field private volatile g:Lcom/yandex/metrica/impl/ob/P1;

.field private h:Lcom/yandex/metrica/impl/ob/g7;

.field private final i:LX5/d;

.field private final j:Lcom/yandex/metrica/impl/ob/q1;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/Z;Lcom/yandex/metrica/impl/ob/C;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/q1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/j3;->k:Z

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j3;->a:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/j3;->e:Lcom/yandex/metrica/impl/ob/sn;

    .line 10
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/j3;->f:Lcom/yandex/metrica/impl/ob/C;

    .line 11
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/j3;->j:Lcom/yandex/metrica/impl/ob/q1;

    .line 12
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Am;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/B2;->b()V

    .line 14
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j3;->d:Lcom/yandex/metrica/impl/ob/ec;

    .line 15
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ec;->c(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/rn;->a()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j3;->b:Landroid/os/Handler;

    .line 17
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/j3;->c:Lcom/yandex/metrica/impl/ob/Z;

    .line 18
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Z;->a()V

    .line 19
    invoke-virtual {p6, p1}, Lcom/yandex/metrica/impl/ob/xh;->a(Landroid/content/Context;)LX5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j3;->i:LX5/d;

    .line 20
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j3;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/qn;->b()Lcom/yandex/metrica/impl/ob/rn;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/qn;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/j3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/sn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 8

    .line 5
    new-instance v6, Lcom/yandex/metrica/impl/ob/ec;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ec$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ec$c;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ec$e;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ec$e;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ec$e;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ec$e;-><init>()V

    const-string v5, "Client"

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/ec;-><init>(Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/sn;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Z;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Z;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/C;

    invoke-direct {v5, p3}, Lcom/yandex/metrica/impl/ob/C;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/xh;

    invoke-direct {p3}, Lcom/yandex/metrica/impl/ob/xh;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/q1;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/q1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/j3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/Z;Lcom/yandex/metrica/impl/ob/C;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/q1;)V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "com.yandex.metrica.CounterConfiguration"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j3;->e:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Em;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j3;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Em;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/j1$a;

    const-string v1, "\nClass com.yandex.metrica.CounterConfiguration isn\'t found.\nPerhaps this is due to obfuscation.\nIf you build your application with ProGuard,\nyou need to keep the Metrica for Apps.\nPlease try to use the following lines of code:\n##########################################\n-keep class com.yandex.metrica.** { *; }\n-dontwarn com.yandex.metrica.**\n##########################################"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/j1$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/C;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j3;->f:Lcom/yandex/metrica/impl/ob/C;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/Y0;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/j3;->k:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j3;->g:Lcom/yandex/metrica/impl/ob/P1;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/vh;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j3;->i:LX5/d;

    invoke-direct {v0, v3}, Lcom/yandex/metrica/impl/ob/vh;-><init>(LX5/d;)V

    .line 7
    new-instance v3, Lcom/yandex/metrica/impl/ob/k7;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/j3;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/metrica/impl/ob/S2;

    const-string v6, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-direct {v5, p2, v6}, Lcom/yandex/metrica/impl/ob/S2;-><init>(Lcom/yandex/metrica/impl/ob/Y0;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/g3;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/g3;-><init>(Lcom/yandex/metrica/impl/ob/j3;)V

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/metrica/impl/ob/k7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/g7$a;Lcom/yandex/metrica/c;)V

    .line 8
    new-instance v4, Lcom/yandex/metrica/impl/ob/k7;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/j3;->a:Landroid/content/Context;

    new-instance v6, Lcom/yandex/metrica/impl/ob/S2;

    const-string v8, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v6, p2, v8}, Lcom/yandex/metrica/impl/ob/S2;-><init>(Lcom/yandex/metrica/impl/ob/Y0;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/h3;

    invoke-direct {v8, p0}, Lcom/yandex/metrica/impl/ob/h3;-><init>(Lcom/yandex/metrica/impl/ob/j3;)V

    invoke-direct {v4, v5, v6, v8, v7}, Lcom/yandex/metrica/impl/ob/k7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/g7$a;Lcom/yandex/metrica/c;)V

    .line 9
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/j3;->h:Lcom/yandex/metrica/impl/ob/g7;

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Lcom/yandex/metrica/impl/ob/k7;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/j3;->a:Landroid/content/Context;

    new-instance v8, Lcom/yandex/metrica/impl/ob/r1;

    invoke-direct {v8, p2, p1}, Lcom/yandex/metrica/impl/ob/r1;-><init>(Lcom/yandex/metrica/impl/ob/Y0;Lcom/yandex/metrica/i;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/i3;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/i3;-><init>(Lcom/yandex/metrica/impl/ob/j3;)V

    invoke-direct {v5, v6, v8, p2, v7}, Lcom/yandex/metrica/impl/ob/k7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/g7$a;Lcom/yandex/metrica/c;)V

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/j3;->h:Lcom/yandex/metrica/impl/ob/g7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/P1;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yandex/metrica/impl/ob/i7;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v3, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j3;->h:Lcom/yandex/metrica/impl/ob/g7;

    const/4 v3, 0x3

    aput-object v0, v6, v3

    .line 13
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Y;->j()Lcom/yandex/metrica/impl/ob/Hm;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/C3;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/C3;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/E3;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/E3;-><init>()V

    move-object v3, p2

    move-object v4, v5

    move-object v5, v0

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/P1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Hm;Lcom/yandex/metrica/impl/ob/C3;Lcom/yandex/metrica/impl/ob/E3;)V

    .line 16
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j3;->g:Lcom/yandex/metrica/impl/ob/P1;

    .line 17
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/j3;->g:Lcom/yandex/metrica/impl/ob/P1;

    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j3;->f:Lcom/yandex/metrica/impl/ob/C;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/C;->a()V

    .line 20
    :cond_4
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/j3;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j3;->j:Lcom/yandex/metrica/impl/ob/q1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/q1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/sn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j3;->e:Lcom/yandex/metrica/impl/ob/sn;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j3;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/lc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j3;->d:Lcom/yandex/metrica/impl/ob/ec;

    return-object v0
.end method
