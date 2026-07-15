.class public Lcom/yandex/metrica/impl/ob/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/sn;


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/metrica/impl/ob/un;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/un;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Lcom/yandex/metrica/impl/ob/un;Landroid/os/Looper;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/un;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rn;->c:Lcom/yandex/metrica/impl/ob/un;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rn;->a:Landroid/os/Looper;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/rn;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/un;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Lcom/yandex/metrica/impl/ob/un;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/un;
    .locals 1

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/wn;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/wn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/wn;->b()Lcom/yandex/metrica/impl/ob/un;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rn;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rn;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rn;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rn;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rn;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rn;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rn;->c:Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/un;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rn;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rn;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
