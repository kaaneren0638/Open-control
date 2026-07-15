.class public final Lu7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/x;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:Lu7/y;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lu7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/l;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lu7/l;->d:Lu7/y;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lu7/l;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read(Lu7/b;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lu7/l;->d:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->throwIfReached()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu7/b;->P(I)Lu7/s;

    move-result-object v0

    iget v1, v0, Lu7/s;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lu7/l;->c:Ljava/io/InputStream;

    iget-object v1, v0, Lu7/s;->a:[B

    iget v2, v0, Lu7/s;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, v0, Lu7/s;->b:I

    iget p3, v0, Lu7/s;->c:I

    if-ne p2, p3, :cond_1

    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object p2

    iput-object p2, p1, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    iget p3, v0, Lu7/s;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lu7/s;->c:I

    iget-wide v0, p1, Lu7/b;->d:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lu7/b;->d:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :goto_1
    invoke-static {p1}, Lu7/m;->c(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lu7/l;->d:Lu7/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu7/l;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
