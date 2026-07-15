.class public final LP0/b;
.super Lch/qos/logback/core/net/server/ServerSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ServerSocketListener<",
        "LP0/a;",
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

    new-instance v0, LP0/d;

    invoke-direct {v0, p1, p2}, LP0/d;-><init>(Ljava/lang/String;Ljava/net/Socket;)V

    return-object v0
.end method
