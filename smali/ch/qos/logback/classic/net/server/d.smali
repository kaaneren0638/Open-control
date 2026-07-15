.class public final Lch/qos/logback/classic/net/server/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/qos/logback/classic/net/server/a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/net/Socket;

.field public e:Lch/qos/logback/classic/LoggerContext;

.field public f:Lch/qos/logback/classic/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/classic/net/server/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lch/qos/logback/classic/net/server/d;->d:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final a()Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    iget-object v1, p0, Lch/qos/logback/classic/net/server/d;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/net/server/d;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public final run()V
    .locals 6

    const-string v0, ": "

    const-string v1, ": connection closed"

    iget-object v2, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": connected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/d;->a()Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/classic/spi/ILoggingEvent;

    iget-object v4, p0, Lch/qos/logback/classic/net/server/d;->e:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v3}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v4

    invoke-interface {v3}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch/qos/logback/classic/Logger;->isEnabledFor(Lch/qos/logback/classic/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lch/qos/logback/classic/Logger;->callAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v4, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lch/qos/logback/classic/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/d;->close()V

    iget-object v0, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_2
    :try_start_2
    iget-object v0, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": unknown event class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lch/qos/logback/classic/Logger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/d;->close()V

    iget-object v0, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v4, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/d;->close()V

    iget-object v0, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_4

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/d;->close()V

    iget-object v2, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V

    throw v0

    :catch_3
    if-eqz v2, :cond_5

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/d;->close()V

    iget-object v0, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :goto_5
    return-void
.end method

.method public final setLoggerContext(Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    iput-object p1, p0, Lch/qos/logback/classic/net/server/d;->e:Lch/qos/logback/classic/LoggerContext;

    const-class v0, Lch/qos/logback/classic/net/server/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/net/server/d;->f:Lch/qos/logback/classic/Logger;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/classic/net/server/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
