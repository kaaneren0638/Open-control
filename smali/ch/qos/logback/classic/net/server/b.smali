.class public final Lch/qos/logback/classic/net/server/b;
.super Lch/qos/logback/core/net/server/ServerSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ServerSocketListener<",
        "Lch/qos/logback/classic/net/server/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/Client;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lch/qos/logback/classic/net/server/d;

    invoke-direct {v0, p1, p2}, Lch/qos/logback/classic/net/server/d;-><init>(Ljava/lang/String;Ljava/net/Socket;)V

    return-object v0
.end method
