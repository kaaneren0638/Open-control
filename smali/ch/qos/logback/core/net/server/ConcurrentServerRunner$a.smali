.class public final Lch/qos/logback/core/net/server/ConcurrentServerRunner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/qos/logback/core/net/server/ClientVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/core/net/server/ConcurrentServerRunner;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/net/server/ClientVisitor<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final visit(Lch/qos/logback/core/net/server/Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lch/qos/logback/core/net/server/Client;->close()V

    return-void
.end method
