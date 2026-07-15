.class public final LP0/c;
.super Lch/qos/logback/core/net/server/ConcurrentServerRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ConcurrentServerRunner<",
        "LP0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/server/ServerListener<",
            "LP0/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;-><init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)V

    iput p3, p0, LP0/c;->c:I

    return-void
.end method


# virtual methods
.method public final configureClient(Lch/qos/logback/core/net/server/Client;)Z
    .locals 2

    check-cast p1, LP0/a;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, LP0/c;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-interface {p1, v0}, LP0/a;->n0(Ljava/util/concurrent/ArrayBlockingQueue;)V

    const/4 p1, 0x1

    return p1
.end method
