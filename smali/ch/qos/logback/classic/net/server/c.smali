.class public final Lch/qos/logback/classic/net/server/c;
.super Lch/qos/logback/core/net/server/ConcurrentServerRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ConcurrentServerRunner<",
        "Lch/qos/logback/classic/net/server/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final configureClient(Lch/qos/logback/core/net/server/Client;)Z
    .locals 1

    check-cast p1, Lch/qos/logback/classic/net/server/a;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    invoke-interface {p1, v0}, Lch/qos/logback/classic/net/server/a;->setLoggerContext(Lch/qos/logback/classic/LoggerContext;)V

    const/4 p1, 0x1

    return p1
.end method
