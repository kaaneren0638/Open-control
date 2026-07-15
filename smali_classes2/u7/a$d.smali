.class public final Lu7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;->source(Lu7/x;)Lu7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu7/a;

.field public final synthetic d:Lu7/x;


# direct methods
.method public constructor <init>(Lu7/a;Lu7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a$d;->c:Lu7/a;

    iput-object p2, p0, Lu7/a$d;->d:Lu7/x;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lu7/a$d;->d:Lu7/x;

    iget-object v1, p0, Lu7/a$d;->c:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->enter()V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lu7/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu7/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lu7/a;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lu7/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lu7/a;->exit()Z

    throw v0
.end method

.method public final read(Lu7/b;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/a$d;->d:Lu7/x;

    iget-object v1, p0, Lu7/a$d;->c:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->enter()V

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lu7/x;->read(Lu7/b;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lu7/a;->exit()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lu7/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lu7/a;->exit()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lu7/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lu7/a;->exit()Z

    throw p1
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lu7/a$d;->c:Lu7/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu7/a$d;->d:Lu7/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
