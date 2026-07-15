.class public final Lu7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/v;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public final d:Lu7/y;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lu7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/p;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lu7/p;->d:Lu7/y;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lu7/p;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lu7/p;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lu7/p;->d:Lu7/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu7/p;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lu7/b;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lu7/b;->d:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/V;->c(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lu7/p;->d:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->throwIfReached()V

    iget-object v0, p1, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lu7/s;->c:I

    iget v2, v0, Lu7/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lu7/s;->a:[B

    iget v3, v0, Lu7/s;->b:I

    iget-object v4, p0, Lu7/p;->c:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lu7/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lu7/s;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lu7/b;->d:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lu7/b;->d:J

    iget v1, v0, Lu7/s;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object v1

    iput-object v1, p1, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method
