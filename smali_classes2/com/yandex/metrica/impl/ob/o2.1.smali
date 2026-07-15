.class public Lcom/yandex/metrica/impl/ob/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/x1$c;
.implements LX5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/o2$f;,
        Lcom/yandex/metrica/impl/ob/o2$c;,
        Lcom/yandex/metrica/impl/ob/o2$d;,
        Lcom/yandex/metrica/impl/ob/o2$h;,
        Lcom/yandex/metrica/impl/ob/o2$e;,
        Lcom/yandex/metrica/impl/ob/o2$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Z0;

.field private final b:Lcom/yandex/metrica/impl/ob/x1;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/yandex/metrica/impl/ob/sn;

.field private final e:Lcom/yandex/metrica/impl/ob/V6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->d()Lcom/yandex/metrica/impl/ob/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qn;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/V6;

    .line 2
    check-cast p1, Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/V6;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/o2;-><init>(Lcom/yandex/metrica/impl/ob/Z0;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/V6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z0;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/V6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->a:Lcom/yandex/metrica/impl/ob/Z0;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/V6;

    .line 9
    check-cast p1, Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n2;->c()Lcom/yandex/metrica/impl/ob/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 10
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/x1;->a(Lcom/yandex/metrica/impl/ob/x1$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/Z0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->a:Lcom/yandex/metrica/impl/ob/Z0;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/x1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/x1;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/o2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/V6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/V6;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public queuePauseUserSession(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/o2$b;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/U3;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public queueReport(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/o2$f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$c;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Y;->h()Lcom/yandex/metrica/impl/ob/Dm;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/metrica/impl/ob/o2$c;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$f;Lcom/yandex/metrica/impl/ob/Dm;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/o2$d;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$f;)V

    :goto_0
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public queueResumeUserSession(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/o2$a;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/U3;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public reportData(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/o2$h;-><init>(Lcom/yandex/metrica/impl/ob/o2;ILandroid/os/Bundle;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendCrash(Lcom/yandex/metrica/impl/ob/o2$f;)V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$c;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->h()Lcom/yandex/metrica/impl/ob/Dm;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/impl/ob/o2$c;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$f;Lcom/yandex/metrica/impl/ob/Dm;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/x1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/x1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const-wide/16 v2, 0x4

    :try_start_2
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/o2$c;->a(Lcom/yandex/metrica/impl/ob/o2$c;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o2$c;->a()Ljava/lang/Void;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
