.class public final Lcom/yandex/metrica/impl/ob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a;->a:[B

    iput p2, p0, Lcom/yandex/metrica/impl/ob/a;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    iput p2, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    return-void
.end method

.method public static a([BII)Lcom/yandex/metrica/impl/ob/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/a;-><init>([BII)V

    return-object v0
.end method

.method private m()V
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/yandex/metrica/impl/ob/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/a;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 16
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 17
    :cond_0
    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/impl/ob/d;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/d;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->h:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/metrica/impl/ob/a;->h:I

    .line 9
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a;->a(I)V

    .line 11
    iget p1, p0, Lcom/yandex/metrica/impl/ob/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/a;->h:I

    .line 12
    iput v0, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    .line 13
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/a;->m()V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/d;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public b()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/a;->m()V

    return-void
.end method

.method public c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/impl/ob/d;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/a;->m()V

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->b()Lcom/yandex/metrica/impl/ob/d;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->a()Lcom/yandex/metrica/impl/ob/d;

    move-result-object p1

    throw p1
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    iget v2, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/a;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v2, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/a;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public d(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    if-gt v1, v2, :cond_1

    .line 8
    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    .line 9
    new-array v1, p1, [B

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->b()Lcom/yandex/metrica/impl/ob/d;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/a;->g(I)V

    .line 14
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->b()Lcom/yandex/metrica/impl/ob/d;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->a()Lcom/yandex/metrica/impl/ob/d;

    move-result-object p1

    throw p1
.end method

.method public e()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    aget-byte v0, v1, v0

    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->b()Lcom/yandex/metrica/impl/ob/d;

    move-result-object v0

    throw v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad position "

    .line 4
    invoke-static {v1, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position "

    const-string v2, " is beyond current "

    .line 7
    invoke-static {v1, p1, v2}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    iget v2, p0, Lcom/yandex/metrica/impl/ob/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public f(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->f()I

    return v1

    .line 2
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/d;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    .line 6
    invoke-static {p1, v2}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a;->a(I)V

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a;->g(I)V

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->g()J

    return v1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->h()I

    return v1
.end method

.method public g()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/yandex/metrica/impl/ob/a;->g:I

    if-gt v1, v2, :cond_1

    .line 10
    iget v2, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    .line 11
    iput v1, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->b()Lcom/yandex/metrica/impl/ob/d;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/a;->g(I)V

    .line 14
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->b()Lcom/yandex/metrica/impl/ob/d;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/d;->a()Lcom/yandex/metrica/impl/ob/d;

    move-result-object p1

    throw p1
.end method

.method public h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public i()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->e()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    iget v2, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/a;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/a;->d(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/metrica/impl/ob/a;->e:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/a;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/a;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
