.class public final Lu7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu7/v;)Lu7/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu7/q;

    invoke-direct {v0, p0}, Lu7/q;-><init>(Lu7/v;)V

    return-object v0
.end method

.method public static final b(Lu7/x;)Lu7/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu7/r;

    invoke-direct {v0, p0}, Lu7/r;-><init>(Lu7/x;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lu7/n;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final d(Ljava/net/Socket;)Lu7/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lu7/n;->a:Ljava/util/logging/Logger;

    new-instance v0, Lu7/w;

    invoke-direct {v0, p0}, Lu7/w;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lu7/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lu7/p;-><init>(Ljava/io/OutputStream;Lu7/w;)V

    invoke-virtual {v0, v1}, Lu7/a;->sink(Lu7/v;)Lu7/v;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/net/Socket;)Lu7/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lu7/n;->a:Ljava/util/logging/Logger;

    new-instance v0, Lu7/w;

    invoke-direct {v0, p0}, Lu7/w;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lu7/l;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lu7/l;-><init>(Ljava/io/InputStream;Lu7/y;)V

    invoke-virtual {v0, v1}, Lu7/a;->source(Lu7/x;)Lu7/x;

    move-result-object p0

    return-object p0
.end method
