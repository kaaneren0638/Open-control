.class public final Lcom/yandex/mobile/ads/impl/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vt;


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/mobile/ads/impl/im;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.extractor"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/us;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lm;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn;->b:Lcom/yandex/mobile/ads/impl/im;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/xn;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->b:Lcom/yandex/mobile/ads/impl/im;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/im;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 41
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xn;->c:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    .line 18
    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    const/high16 v4, 0x10000

    add-int/2addr v4, v1

    .line 19
    new-array v4, v4, [B

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    move v9, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v9, p1, :cond_1

    if-eq v9, v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->a:[B

    array-length v0, v0

    add-int/2addr v0, v9

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 23
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xn;->a:[B

    neg-int v7, v9

    const/4 v10, 0x0

    move-object v5, p0

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIIZ)I

    move-result v9

    goto :goto_1

    :cond_1
    if-eq v9, v0, :cond_2

    .line 25
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    int-to-long v2, v9

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    :cond_2
    return-void
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    return-void
.end method

.method public final a(ZI)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 5
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    .line 6
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    .line 9
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    iget v3, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    move-object v1, p0

    move v4, p2

    move v6, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    goto :goto_0

    .line 13
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a([BIIZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v9, v1

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v2, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    .line 30
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    .line 32
    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    const/high16 v4, 0x10000

    add-int/2addr v4, v2

    .line 33
    new-array v4, v4, [B

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 34
    :goto_0
    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    move v9, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v9, p3, :cond_2

    if-eq v9, v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v10, p4

    .line 36
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIIZ)I

    move-result v9

    goto :goto_1

    :cond_2
    if-eq v9, v0, :cond_3

    .line 37
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    int-to-long p3, v9

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    :cond_3
    if-eq v9, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    add-int/2addr v0, p3

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 6
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    .line 7
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    .line 10
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    .line 13
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    return p3
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4, p3}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    .line 6
    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    const/high16 v4, 0x10000

    add-int/2addr v4, v1

    .line 7
    new-array v4, v4, [B

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 8
    :goto_0
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    if-nez v0, :cond_1

    .line 10
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xn;->a:[B

    array-length v0, v6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIIZ)I

    move-result v0

    :cond_1
    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    .line 11
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    return-void
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    const/high16 v4, 0x10000

    add-int/2addr v4, v2

    new-array v4, v4, [B

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/xn;->e:[B

    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIIZ)I

    move-result v1

    :cond_2
    const/4 p1, -0x1

    if-eq v1, p1, :cond_3

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    :cond_3
    return v1
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    return-void
.end method
