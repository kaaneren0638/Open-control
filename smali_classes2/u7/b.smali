.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;
.implements Lu7/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public c:Lu7/s;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(I)Lu7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/b;->j0(I)V

    return-object p0
.end method

.method public final E()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xf0

    const/4 v2, 0x2

    const/16 v3, 0xc0

    const/16 v4, 0xe0

    const/4 v5, 0x0

    const/16 v6, 0x80

    const/4 v7, 0x1

    iget-wide v8, p0, Lu7/b;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    invoke-virtual {p0, v10, v11}, Lu7/b;->h(J)B

    move-result v8

    and-int/lit16 v9, v8, 0x80

    const v10, 0xfffd

    if-nez v9, :cond_0

    and-int/lit8 v1, v8, 0x7f

    move v9, v5

    move v4, v7

    goto :goto_0

    :cond_0
    and-int/lit16 v9, v8, 0xe0

    if-ne v9, v3, :cond_1

    and-int/lit8 v1, v8, 0x1f

    move v4, v2

    move v9, v6

    goto :goto_0

    :cond_1
    and-int/lit16 v9, v8, 0xf0

    if-ne v9, v4, :cond_2

    and-int/lit8 v1, v8, 0xf

    const/4 v4, 0x3

    const/16 v9, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v8, 0xf8

    if-ne v4, v1, :cond_9

    and-int/lit8 v1, v8, 0x7

    const/high16 v9, 0x10000

    move v4, v0

    :goto_0
    iget-wide v11, p0, Lu7/b;->d:J

    int-to-long v13, v4

    cmp-long v11, v11, v13

    if-ltz v11, :cond_8

    move v0, v7

    :goto_1
    if-ge v0, v4, :cond_4

    int-to-long v11, v0

    invoke-virtual {p0, v11, v12}, Lu7/b;->h(J)B

    move-result v2

    and-int/lit16 v5, v2, 0xc0

    if-ne v5, v6, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    add-int/2addr v0, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v11, v12}, Lu7/b;->skip(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v13, v14}, Lu7/b;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    goto :goto_2

    :cond_6
    if-ge v1, v9, :cond_7

    goto :goto_2

    :cond_7
    move v10, v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v3, "size < "

    const-string v6, ": "

    invoke-static {v3, v4, v6}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, p0, Lu7/b;->d:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (to read code point prefixed 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lv7/b;->a:[C

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v4, v0

    and-int/lit8 v6, v8, 0xf

    aget-char v4, v4, v6

    new-array v2, v2, [C

    aput-char v0, v2, v5

    aput-char v4, v2, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lu7/b;->skip(J)V

    :goto_2
    return v10

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final F()Z
    .locals 4

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic G(I)Lu7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/b;->b0(I)V

    return-object p0
.end method

.method public final K(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lu7/b;->j(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    invoke-static {p0, v5, v6}, Lv7/a;->a(Lu7/b;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lu7/b;->d:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lu7/b;->h(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lu7/b;->h(J)B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-static {p0, v0, v1}, Lv7/a;->a(Lu7/b;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, Lu7/b;

    invoke-direct {v6}, Lu7/b;-><init>()V

    iget-wide v0, p0, Lu7/b;->d:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lu7/b;->g(Lu7/b;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lu7/b;->d:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v6, Lu7/b;->d:J

    invoke-virtual {v6, p1, p2}, Lu7/b;->e(J)Lu7/f;

    move-result-object p1

    invoke-virtual {p1}, Lu7/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic N(Ljava/lang/String;)Lu7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/b;->x0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(I)Lu7/f;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lu7/f;->f:Lu7/f;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/V;->c(JJJ)V

    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v4, v0, Lu7/s;->c:I

    iget v5, v0, Lu7/s;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lu7/s;->f:Lu7/s;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lu7/b;->c:Lu7/s;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lu7/s;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lu7/s;->c:I

    iget v7, v5, Lu7/s;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lu7/s;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lu7/s;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lu7/s;->f:Lu7/s;

    goto :goto_1

    :cond_3
    new-instance p1, Lu7/u;

    invoke-direct {p1, v0, v2}, Lu7/u;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final P(I)Lu7/s;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lu7/b;->c:Lu7/s;

    if-nez v1, :cond_0

    invoke-static {}, Lu7/t;->b()Lu7/s;

    move-result-object p1

    iput-object p1, p0, Lu7/b;->c:Lu7/s;

    iput-object p1, p1, Lu7/s;->g:Lu7/s;

    iput-object p1, p1, Lu7/s;->f:Lu7/s;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lu7/s;->g:Lu7/s;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget v2, v1, Lu7/s;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lu7/s;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lu7/t;->b()Lu7/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu7/s;->b(Lu7/s;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(II[B)V
    .locals 9

    const-string v0, "source"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v7, p2

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/V;->c(JJJ)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu7/b;->P(I)Lu7/s;

    move-result-object v0

    sub-int v1, p2, p1

    iget v2, v0, Lu7/s;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lu7/s;->c:I

    add-int v3, p1, v1

    iget-object v4, v0, Lu7/s;->a:[B

    invoke-static {v2, p1, v3, p3, v4}, LK6/h;->w(III[B[B)V

    iget p1, v0, Lu7/s;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Lu7/s;->c:I

    move p1, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lu7/b;->d:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lu7/b;->d:J

    return-void
.end method

.method public final bridge synthetic V(J)Lu7/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7/b;->g0(J)V

    return-object p0
.end method

.method public final W(Lu7/b;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lu7/b;->write(Lu7/b;J)V

    :cond_0
    return-wide v0
.end method

.method public final X(Lu7/f;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu7/f;->c()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lu7/f;->k(Lu7/b;I)V

    return-void
.end method

.method public final Y(Lu7/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, Lu7/x;->read(Lu7/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(J)Z
    .locals 2

    const-wide p1, 0x7fffffffffffffffL

    iget-wide v0, p0, Lu7/b;->d:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 2

    iget-wide v0, p0, Lu7/b;->d:J

    invoke-virtual {p0, v0, v1}, Lu7/b;->skip(J)V

    return-void
.end method

.method public final b0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu7/b;->P(I)Lu7/s;

    move-result-object v0

    iget v1, v0, Lu7/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lu7/s;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lu7/s;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu7/b;->d:J

    return-void
.end method

.method public final c()Lu7/b;
    .locals 6

    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    iget-wide v1, p0, Lu7/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu7/s;->c()Lu7/s;

    move-result-object v2

    iput-object v2, v0, Lu7/b;->c:Lu7/s;

    iput-object v2, v2, Lu7/s;->g:Lu7/s;

    iput-object v2, v2, Lu7/s;->f:Lu7/s;

    iget-object v3, v1, Lu7/s;->f:Lu7/s;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lu7/s;->g:Lu7/s;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu7/s;->c()Lu7/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu7/s;->b(Lu7/s;)V

    iget-object v3, v3, Lu7/s;->f:Lu7/s;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lu7/b;->d:J

    iput-wide v1, v0, Lu7/b;->d:J

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/b;->c()Lu7/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lu7/s;->g:Lu7/s;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget v3, v2, Lu7/s;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lu7/s;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lu7/s;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final d0(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lu7/b;->b0(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lu7/b;->x0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lu7/b;->P(I)Lu7/s;

    move-result-object v4

    iget v6, v4, Lu7/s;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lu7/s;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Lv7/a;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lu7/s;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lu7/s;->c:I

    iget-wide p1, p0, Lu7/b;->d:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lu7/b;->d:J

    :goto_3
    return-void
.end method

.method public final e(J)Lu7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lu7/b;->d:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lu7/b;->O(I)Lu7/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lu7/b;->skip(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/f;

    invoke-virtual {p0, p1, p2}, Lu7/b;->n(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lu7/f;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lu7/b;->K(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lu7/b;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lu7/b;->d:J

    check-cast v1, Lu7/b;

    iget-wide v7, v1, Lu7/b;->d:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lu7/b;->c:Lu7/s;

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lu7/b;->c:Lu7/s;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget v5, v3, Lu7/s;->b:I

    iget v6, v1, Lu7/s;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lu7/b;->d:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lu7/s;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lu7/s;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lu7/s;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lu7/s;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lu7/s;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lu7/s;->f:Lu7/s;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget v3, v2, Lu7/s;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lu7/s;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lu7/s;->f:Lu7/s;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget v2, v1, Lu7/s;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Lu7/b;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lu7/b;->d:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/V;->c(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lu7/b;->d:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lu7/b;->d:J

    iget-object v2, p0, Lu7/b;->c:Lu7/s;

    :goto_0
    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget v3, v2, Lu7/s;->c:I

    iget v4, v2, Lu7/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lu7/s;->f:Lu7/s;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu7/s;->c()Lu7/s;

    move-result-object v3

    iget v4, v3, Lu7/s;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lu7/s;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lu7/s;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lu7/s;->c:I

    iget-object p2, p1, Lu7/b;->c:Lu7/s;

    if-nez p2, :cond_2

    iput-object v3, v3, Lu7/s;->g:Lu7/s;

    iput-object v3, v3, Lu7/s;->f:Lu7/s;

    iput-object v3, p1, Lu7/b;->c:Lu7/s;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lu7/s;->g:Lu7/s;

    invoke-static {p2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lu7/s;->b(Lu7/s;)V

    :goto_2
    iget p2, v3, Lu7/s;->c:I

    iget p3, v3, Lu7/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lu7/s;->f:Lu7/s;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final g0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lu7/b;->b0(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lu7/b;->P(I)Lu7/s;

    move-result-object v2

    iget v3, v2, Lu7/s;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lv7/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lu7/s;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lu7/s;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lu7/s;->c:I

    iget-wide p1, p0, Lu7/b;->d:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lu7/b;->d:J

    :goto_1
    return-void
.end method

.method public final h(J)B
    .locals 7

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/V;->c(JJJ)V

    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lu7/b;->d:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lu7/s;->g:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v3, v0, Lu7/s;->c:I

    iget v4, v0, Lu7/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lu7/s;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lu7/s;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lu7/s;->c:I

    iget v4, v0, Lu7/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lu7/s;->f:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_2
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lu7/s;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h0([B)Lu7/d;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, v0, v1, p1}, Lu7/b;->R(II[B)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lu7/s;->b:I

    iget v3, v0, Lu7/s;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lu7/s;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lu7/s;->f:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lu7/b;->c:Lu7/s;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final bridge synthetic i0(Lu7/f;)Lu7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/b;->X(Lu7/f;)V

    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    iget-wide v2, p0, Lu7/b;->d:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide p4, v2

    :cond_0
    cmp-long v4, p2, p4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lu7/b;->c:Lu7/s;

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-long v7, v2, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_6

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    iget-object v4, v4, Lu7/s;->g:Lu7/s;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    iget v0, v4, Lu7/s;->c:I

    iget v1, v4, Lu7/s;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_a

    iget v0, v4, Lu7/s;->c:I

    int-to-long v0, v0

    iget v7, v4, Lu7/s;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v4, Lu7/s;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    :goto_2
    if-ge p2, v0, :cond_5

    iget-object p3, v4, Lu7/s;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_4

    iget p1, v4, Lu7/s;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v2

    goto :goto_6

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, v4, Lu7/s;->c:I

    iget p3, v4, Lu7/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lu7/s;->f:Lu7/s;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    :cond_6
    :goto_3
    iget v2, v4, Lu7/s;->c:I

    iget v3, v4, Lu7/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v7, v2, p2

    if-gtz v7, :cond_7

    iget-object v4, v4, Lu7/s;->f:Lu7/s;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_a

    iget v2, v4, Lu7/s;->c:I

    int-to-long v2, v2

    iget v7, v4, Lu7/s;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v4, Lu7/s;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v2, :cond_9

    iget-object p3, v4, Lu7/s;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_8

    iget p1, v4, Lu7/s;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_6

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p2, v4, Lu7/s;->c:I

    iget p3, v4, Lu7/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lu7/s;->f:Lu7/s;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_a
    :goto_6
    return-wide v5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lu7/b;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j0(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lu7/b;->P(I)Lu7/s;

    move-result-object v1

    iget v2, v1, Lu7/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lu7/s;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lu7/s;->c:I

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu7/b;->d:J

    return-void
.end method

.method public final l(Lu7/f;)J
    .locals 13

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-wide v3, p0, Lu7/b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gez v7, :cond_9

    :goto_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v0, v0, Lu7/s;->g:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v7, v0, Lu7/s;->c:I

    iget v11, v0, Lu7/s;->b:I

    sub-int/2addr v7, v11

    int-to-long v11, v7

    sub-long/2addr v3, v11

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu7/f;->c()I

    move-result v7

    if-ne v7, v9, :cond_5

    invoke-virtual {p1, v10}, Lu7/f;->f(I)B

    move-result v7

    invoke-virtual {p1, v8}, Lu7/f;->f(I)B

    move-result p1

    :goto_1
    iget-wide v8, p0, Lu7/b;->d:J

    cmp-long v8, v3, v8

    if-gez v8, :cond_11

    iget v8, v0, Lu7/s;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    iget v6, v0, Lu7/s;->c:I

    :goto_2
    if-ge v5, v6, :cond_4

    iget-object v8, v0, Lu7/s;->a:[B

    aget-byte v8, v8, v5

    if-eq v8, v7, :cond_3

    if-ne v8, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v0, Lu7/s;->b:I

    :goto_4
    sub-int/2addr v5, p1

    int-to-long v0, v5

    add-long v1, v0, v3

    goto/16 :goto_f

    :cond_4
    iget v5, v0, Lu7/s;->c:I

    iget v6, v0, Lu7/s;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lu7/s;->f:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lu7/f;->e()[B

    move-result-object p1

    :goto_5
    iget-wide v7, p0, Lu7/b;->d:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_11

    iget v7, v0, Lu7/s;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    sub-long/2addr v7, v3

    long-to-int v5, v7

    iget v6, v0, Lu7/s;->c:I

    :goto_6
    if-ge v5, v6, :cond_8

    iget-object v7, v0, Lu7/s;->a:[B

    aget-byte v7, v7, v5

    array-length v8, p1

    move v9, v10

    :goto_7
    if-ge v9, v8, :cond_7

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_6

    :goto_8
    iget p1, v0, Lu7/s;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    iget v5, v0, Lu7/s;->c:I

    iget v6, v0, Lu7/s;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lu7/s;->f:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_5

    :cond_9
    move-wide v3, v5

    :goto_9
    iget v7, v0, Lu7/s;->c:I

    iget v11, v0, Lu7/s;->b:I

    sub-int/2addr v7, v11

    int-to-long v11, v7

    add-long/2addr v11, v3

    cmp-long v7, v11, v5

    if-gtz v7, :cond_a

    iget-object v0, v0, Lu7/s;->f:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide v3, v11

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lu7/f;->c()I

    move-result v7

    if-ne v7, v9, :cond_d

    invoke-virtual {p1, v10}, Lu7/f;->f(I)B

    move-result v7

    invoke-virtual {p1, v8}, Lu7/f;->f(I)B

    move-result p1

    :goto_a
    iget-wide v8, p0, Lu7/b;->d:J

    cmp-long v8, v3, v8

    if-gez v8, :cond_11

    iget v8, v0, Lu7/s;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    iget v6, v0, Lu7/s;->c:I

    :goto_b
    if-ge v5, v6, :cond_c

    iget-object v8, v0, Lu7/s;->a:[B

    aget-byte v8, v8, v5

    if-eq v8, v7, :cond_3

    if-ne v8, p1, :cond_b

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    iget v5, v0, Lu7/s;->c:I

    iget v6, v0, Lu7/s;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lu7/s;->f:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lu7/f;->e()[B

    move-result-object p1

    :goto_c
    iget-wide v7, p0, Lu7/b;->d:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_11

    iget v7, v0, Lu7/s;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    sub-long/2addr v7, v3

    long-to-int v5, v7

    iget v6, v0, Lu7/s;->c:I

    :goto_d
    if-ge v5, v6, :cond_10

    iget-object v7, v0, Lu7/s;->a:[B

    aget-byte v7, v7, v5

    array-length v8, p1

    move v9, v10

    :goto_e
    if-ge v9, v8, :cond_f

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_e

    goto/16 :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    iget v5, v0, Lu7/s;->c:I

    iget v6, v0, Lu7/s;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lu7/s;->f:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_c

    :cond_11
    :goto_f
    return-wide v1
.end method

.method public final l0(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu7/b;->P(I)Lu7/s;

    move-result-object v1

    iget v2, v1, Lu7/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lu7/s;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lu7/s;->c:I

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu7/b;->d:J

    return-void
.end method

.method public final bridge synthetic m0(II[B)Lu7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu7/b;->R(II[B)V

    return-object p0
.end method

.method public final n(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lu7/b;->d:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lu7/b;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lu7/b;->d:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lu7/s;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lu7/s;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu7/b;->n(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lu7/s;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lu7/s;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lu7/s;->b:I

    iget-wide v3, p0, Lu7/b;->d:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lu7/b;->d:J

    iget p1, v0, Lu7/s;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object p1

    iput-object p1, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p0(Lu7/o;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lv7/a;->b(Lu7/b;Lu7/o;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu7/o;->c:[Lu7/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lu7/f;->c()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lu7/b;->skip(J)V

    :goto_0
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lu7/b;->d:J

    sget-object v2, Ld7/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lu7/b;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lu7/b;->P(I)Lu7/s;

    move-result-object v2

    iget v3, v2, Lu7/s;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lu7/s;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, Lu7/s;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lu7/s;->c:I

    iget-wide v0, p0, Lu7/b;->d:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu7/b;->d:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lu7/b;->P(I)Lu7/s;

    move-result-object v3

    iget v4, v3, Lu7/s;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lu7/s;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lu7/s;->c:I

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu7/b;->d:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lu7/b;->P(I)Lu7/s;

    move-result-object v4

    iget v5, v4, Lu7/s;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lu7/s;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lu7/s;->c:I

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu7/b;->d:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lu7/b;->b0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lu7/b;->P(I)Lu7/s;

    move-result-object v4

    iget v5, v4, Lu7/s;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lu7/s;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lu7/s;->c:I

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu7/b;->d:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p1, p2, v0}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, p2, v0, p1}, LE/e;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r()Lu7/b;
    .locals 0

    return-object p0
.end method

.method public final r0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lu7/b;->d:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lu7/s;->c:I

    iget v3, v0, Lu7/s;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lu7/s;->a:[B

    iget v3, v0, Lu7/s;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iget p1, v0, Lu7/s;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lu7/s;->b:I

    .line 6
    iget-wide v2, p0, Lu7/b;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lu7/b;->d:J

    .line 7
    iget v2, v0, Lu7/s;->c:I

    if-ne p1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object p1

    iput-object p1, p0, Lu7/b;->c:Lu7/s;

    .line 9
    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 10
    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/V;->c(JJJ)V

    .line 12
    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lu7/s;->c:I

    iget v2, v0, Lu7/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget v1, v0, Lu7/s;->b:I

    add-int v2, v1, p3

    .line 15
    iget-object v3, v0, Lu7/s;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, LK6/h;->w(III[B[B)V

    .line 16
    iget p1, v0, Lu7/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lu7/s;->b:I

    .line 17
    iget-wide v1, p0, Lu7/b;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lu7/b;->d:J

    .line 19
    iget p2, v0, Lu7/s;->c:I

    if-ne p1, p2, :cond_1

    .line 20
    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object p1

    iput-object p1, p0, Lu7/b;->c:Lu7/s;

    .line 21
    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final read(Lu7/b;J)J
    .locals 4

    .line 22
    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 23
    iget-wide v2, p0, Lu7/b;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 24
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lu7/b;->write(Lu7/b;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    .line 25
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 26
    invoke-static {p1, p2, p3}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lu7/s;->b:I

    iget v2, v0, Lu7/s;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lu7/s;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lu7/b;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lu7/b;->d:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object v2

    iput-object v2, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lu7/s;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lu7/s;->b:I

    iget v4, v0, Lu7/s;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lu7/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lu7/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lu7/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lu7/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lu7/s;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lu7/b;->d:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lu7/b;->d:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object v1

    iput-object v1, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lu7/s;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lu7/s;->b:I

    iget v4, v0, Lu7/s;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lu7/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lu7/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lu7/s;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lu7/b;->d:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lu7/b;->d:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object v1

    iput-object v1, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lu7/s;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic s0(J)Lu7/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7/b;->d0(J)V

    return-object p0
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    if-eqz v0, :cond_1

    iget v1, v0, Lu7/s;->c:I

    iget v2, v0, Lu7/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lu7/b;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lu7/b;->d:J

    sub-long/2addr p1, v4

    iget v2, v0, Lu7/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lu7/s;->b:I

    iget v1, v0, Lu7/s;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object v1

    iput-object v1, p0, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final timeout()Lu7/y;
    .locals 1

    sget-object v0, Lu7/y;->NONE:Lu7/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lu7/b;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lu7/b;->O(I)Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu7/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v0()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, v0, Lu7/b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    move v8, v2

    move v9, v8

    move-wide v4, v6

    :cond_0
    iget-object v10, v0, Lu7/b;->c:Lu7/s;

    invoke-static {v10}, LV6/l;->c(Ljava/lang/Object;)V

    iget v11, v10, Lu7/s;->b:I

    iget v12, v10, Lu7/s;->c:I

    :goto_0
    if-ge v11, v12, :cond_6

    iget-object v13, v10, Lu7/s;->a:[B

    aget-byte v13, v13, v11

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_1

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_1

    sub-int v14, v13, v14

    goto :goto_2

    :cond_1
    const/16 v14, 0x61

    int-to-byte v14, v14

    if-lt v13, v14, :cond_2

    const/16 v15, 0x66

    int-to-byte v15, v15

    if-gt v13, v15, :cond_2

    :goto_1
    sub-int v14, v13, v14

    add-int/lit8 v14, v14, 0xa

    goto :goto_2

    :cond_2
    const/16 v14, 0x41

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x46

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v15, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v15, v4

    cmp-long v15, v15, v6

    if-nez v15, :cond_3

    shl-long/2addr v4, v1

    int-to-long v13, v14

    or-long/2addr v4, v13

    add-int/2addr v11, v3

    add-int/2addr v8, v3

    goto :goto_0

    :cond_3
    new-instance v1, Lu7/b;

    invoke-direct {v1}, Lu7/b;-><init>()V

    invoke-virtual {v1, v4, v5}, Lu7/b;->g0(J)V

    invoke-virtual {v1, v13}, Lu7/b;->b0(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Lu7/b;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v8, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/NumberFormatException;

    sget-object v5, Lv7/b;->a:[C

    shr-int/lit8 v1, v13, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    and-int/lit8 v6, v13, 0xf

    aget-char v5, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [C

    aput-char v1, v6, v2

    aput-char v5, v6, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_3
    if-ne v11, v12, :cond_7

    invoke-virtual {v10}, Lu7/s;->a()Lu7/s;

    move-result-object v11

    iput-object v11, v0, Lu7/b;->c:Lu7/s;

    invoke-static {v10}, Lu7/t;->a(Lu7/s;)V

    goto :goto_4

    :cond_7
    iput v11, v10, Lu7/s;->b:I

    :goto_4
    if-nez v9, :cond_8

    iget-object v10, v0, Lu7/b;->c:Lu7/s;

    if-nez v10, :cond_0

    :cond_8
    iget-wide v1, v0, Lu7/b;->d:J

    int-to-long v6, v8

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lu7/b;->d:J

    return-wide v4

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final w0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lu7/b$a;

    invoke-direct {v0, p0}, Lu7/b$a;-><init>(Lu7/b;)V

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lu7/b;->P(I)Lu7/s;

    move-result-object v2

    .line 4
    iget v3, v2, Lu7/s;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Lu7/s;->a:[B

    iget v5, v2, Lu7/s;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 6
    iget v4, v2, Lu7/s;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lu7/s;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lu7/b;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu7/b;->d:J

    return v0
.end method

.method public final write(Lu7/b;J)V
    .locals 8

    .line 8
    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    .line 9
    iget-wide v1, p1, Lu7/b;->d:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/V;->c(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    .line 11
    iget-object v0, p1, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v0, v0, Lu7/s;->c:I

    iget-object v1, p1, Lu7/b;->c:Lu7/s;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget v1, v1, Lu7/s;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 12
    iget-object v0, p0, Lu7/b;->c:Lu7/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu7/s;->g:Lu7/s;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v2, v0, Lu7/s;->e:Z

    if-eqz v2, :cond_2

    .line 14
    iget v2, v0, Lu7/s;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lu7/s;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lu7/s;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 15
    iget-object v1, p1, Lu7/b;->c:Lu7/s;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lu7/s;->d(Lu7/s;I)V

    .line 16
    iget-wide v0, p1, Lu7/b;->d:J

    sub-long/2addr v0, p2

    .line 17
    iput-wide v0, p1, Lu7/b;->d:J

    .line 18
    iget-wide v0, p0, Lu7/b;->d:J

    add-long/2addr v0, p2

    .line 19
    iput-wide v0, p0, Lu7/b;->d:J

    goto/16 :goto_7

    .line 20
    :cond_2
    iget-object v0, p1, Lu7/b;->c:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    .line 21
    iget v3, v0, Lu7/s;->c:I

    iget v4, v0, Lu7/s;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    .line 22
    invoke-virtual {v0}, Lu7/s;->c()Lu7/s;

    move-result-object v3

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {}, Lu7/t;->b()Lu7/s;

    move-result-object v3

    .line 24
    iget v4, v0, Lu7/s;->b:I

    add-int v5, v4, v2

    .line 25
    iget-object v6, v0, Lu7/s;->a:[B

    iget-object v7, v3, Lu7/s;->a:[B

    invoke-static {v1, v4, v5, v6, v7}, LK6/h;->w(III[B[B)V

    .line 26
    :goto_3
    iget v4, v3, Lu7/s;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lu7/s;->c:I

    .line 27
    iget v4, v0, Lu7/s;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lu7/s;->b:I

    .line 28
    iget-object v0, v0, Lu7/s;->g:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lu7/s;->b(Lu7/s;)V

    .line 29
    iput-object v3, p1, Lu7/b;->c:Lu7/s;

    goto :goto_4

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    :goto_4
    iget-object v0, p1, Lu7/b;->c:Lu7/s;

    .line 32
    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v2, v0, Lu7/s;->c:I

    iget v3, v0, Lu7/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 33
    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    move-result-object v4

    iput-object v4, p1, Lu7/b;->c:Lu7/s;

    .line 34
    iget-object v4, p0, Lu7/b;->c:Lu7/s;

    if-nez v4, :cond_6

    .line 35
    iput-object v0, p0, Lu7/b;->c:Lu7/s;

    .line 36
    iput-object v0, v0, Lu7/s;->g:Lu7/s;

    .line 37
    iput-object v0, v0, Lu7/s;->f:Lu7/s;

    goto :goto_6

    .line 38
    :cond_6
    iget-object v4, v4, Lu7/s;->g:Lu7/s;

    .line 39
    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lu7/s;->b(Lu7/s;)V

    .line 40
    iget-object v4, v0, Lu7/s;->g:Lu7/s;

    if-eq v4, v0, :cond_a

    .line 41
    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lu7/s;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    .line 42
    :cond_7
    iget v4, v0, Lu7/s;->c:I

    iget v5, v0, Lu7/s;->b:I

    sub-int/2addr v4, v5

    .line 43
    iget-object v5, v0, Lu7/s;->g:Lu7/s;

    invoke-static {v5}, LV6/l;->c(Ljava/lang/Object;)V

    iget v5, v5, Lu7/s;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lu7/s;->g:Lu7/s;

    invoke-static {v6}, LV6/l;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lu7/s;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lu7/s;->g:Lu7/s;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget v1, v1, Lu7/s;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    iget-object v1, v0, Lu7/s;->g:Lu7/s;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lu7/s;->d(Lu7/s;I)V

    .line 45
    invoke-virtual {v0}, Lu7/s;->a()Lu7/s;

    .line 46
    invoke-static {v0}, Lu7/t;->a(Lu7/s;)V

    .line 47
    :goto_6
    iget-wide v0, p1, Lu7/b;->d:J

    sub-long/2addr v0, v2

    .line 48
    iput-wide v0, p1, Lu7/b;->d:J

    .line 49
    iget-wide v0, p0, Lu7/b;->d:J

    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lu7/b;->d:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic x(I)Lu7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/b;->l0(I)V

    return-object p0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lu7/b;->q0(IILjava/lang/String;)V

    return-void
.end method

.method public final y0(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_0

    invoke-virtual/range {p0 .. p1}, Lu7/b;->b0(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_1

    invoke-virtual {v0, v7}, Lu7/b;->P(I)Lu7/s;

    move-result-object v2

    iget v3, v2, Lu7/s;->c:I

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, v2, Lu7/s;->a:[B

    aput-byte v4, v5, v3

    add-int/2addr v8, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    add-int/2addr v3, v7

    iput v3, v2, Lu7/s;->c:I

    iget-wide v1, v0, Lu7/b;->d:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu7/b;->d:J

    goto :goto_0

    :cond_1
    const v10, 0xd800

    if-gt v10, v1, :cond_2

    const v10, 0xe000

    if-ge v1, v10, :cond_2

    invoke-virtual {v0, v11}, Lu7/b;->b0(I)V

    goto :goto_0

    :cond_2
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_3

    invoke-virtual {v0, v4}, Lu7/b;->P(I)Lu7/s;

    move-result-object v2

    iget v3, v2, Lu7/s;->c:I

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v10, v2, Lu7/s;->a:[B

    aput-byte v5, v10, v3

    add-int/2addr v8, v3

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v8

    add-int/2addr v7, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v10, v7

    add-int/2addr v3, v4

    iput v3, v2, Lu7/s;->c:I

    iget-wide v1, v0, Lu7/b;->d:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu7/b;->d:J

    goto :goto_0

    :cond_3
    const v10, 0x10ffff

    if-gt v1, v10, :cond_4

    invoke-virtual {v0, v3}, Lu7/b;->P(I)Lu7/s;

    move-result-object v2

    iget v5, v2, Lu7/s;->c:I

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    iget-object v12, v2, Lu7/s;->a:[B

    aput-byte v10, v12, v5

    add-int/2addr v8, v5

    shr-int/lit8 v10, v1, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    add-int/2addr v7, v5

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    add-int/2addr v4, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/2addr v5, v3

    iput v5, v2, Lu7/s;->c:I

    iget-wide v1, v0, Lu7/b;->d:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu7/b;->d:J

    :goto_0
    return-void

    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected code point: 0x"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    sget-object v11, Lv7/b;->a:[C

    shr-int/lit8 v12, v1, 0x1c

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    shr-int/lit8 v13, v1, 0x18

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v11, v13

    shr-int/lit8 v14, v1, 0x14

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v11, v14

    shr-int/lit8 v15, v1, 0x10

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v11, v15

    shr-int/lit8 v16, v1, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v11, v16

    shr-int/lit8 v17, v1, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v11, v17

    shr-int/lit8 v18, v1, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v11, v18

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v11, v1

    new-array v11, v5, [C

    aput-char v12, v11, v2

    aput-char v13, v11, v8

    aput-char v14, v11, v7

    aput-char v15, v11, v4

    aput-char v16, v11, v3

    const/4 v3, 0x5

    aput-char v17, v11, v3

    aput-char v18, v11, v6

    const/4 v3, 0x7

    aput-char v1, v11, v3

    :goto_1
    if-ge v2, v5, :cond_5

    aget-char v1, v11, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_5

    add-int/2addr v2, v8

    goto :goto_1

    :cond_5
    const-string v1, "startIndex: "

    if-ltz v2, :cond_7

    if-gt v2, v5, :cond_6

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v5, v2

    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, " > endIndex: 8"

    invoke-static {v1, v2, v4}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, ", endIndex: 8, size: 8"

    invoke-static {v1, v2, v4}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v1, "0"

    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method
