.class public final Lch/qos/logback/core/net/server/ConcurrentServerRunner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/qos/logback/core/net/server/Client;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/net/server/ConcurrentServerRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Lch/qos/logback/core/net/server/Client;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lch/qos/logback/core/net/server/ConcurrentServerRunner;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$b;->d:Lch/qos/logback/core/net/server/ConcurrentServerRunner;

    iput-object p2, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$b;->c:Lch/qos/logback/core/net/server/Client;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$b;->c:Lch/qos/logback/core/net/server/Client;

    invoke-interface {v0}, Lch/qos/logback/core/net/server/Client;->close()V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$b;->d:Lch/qos/logback/core/net/server/ConcurrentServerRunner;

    iget-object v1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$b;->c:Lch/qos/logback/core/net/server/Client;

    invoke-static {v0, v1}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->access$000(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->access$100(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->access$100(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V

    throw v2
.end method
