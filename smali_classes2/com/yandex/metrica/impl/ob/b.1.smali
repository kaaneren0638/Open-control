.class public final Lcom/yandex/metrica/impl/ob/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/b$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b;->a:[B

    iput p2, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static a(ID)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IJ)I
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    .line 8
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILcom/yandex/metrica/impl/ob/e;)I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    .line 14
    iput v0, p1, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 15
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IZ)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(I[B)I
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    .line 17
    array-length v0, p1

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v0

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/e;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 4
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 20
    array-length v0, p0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Lcom/yandex/metrica/impl/ob/b;
    .locals 1

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b;-><init>([BII)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static b(II)I
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget v0, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    .line 31
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    .line 32
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    .line 33
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 34
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    return-void
.end method

.method public a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    array-length v0, p1

    .line 25
    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    iget v2, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/b$a;

    iget v0, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b$a;-><init>(II)V

    throw p1
.end method

.method public b(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    long-to-int p3, p1

    and-int/lit16 p3, p3, 0xff

    .line 13
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    const/16 p3, 0x8

    shr-long v0, p1, p3

    long-to-int p3, v0

    and-int/lit16 p3, p3, 0xff

    .line 14
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    const/16 p3, 0x10

    shr-long v0, p1, p3

    long-to-int p3, v0

    and-int/lit16 p3, p3, 0xff

    .line 15
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    const/16 p3, 0x18

    shr-long v0, p1, p3

    long-to-int p3, v0

    and-int/lit16 p3, p3, 0xff

    .line 16
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    and-int/lit16 p3, p3, 0xff

    .line 17
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    const/16 p3, 0x28

    shr-long v0, p1, p3

    long-to-int p3, v0

    and-int/lit16 p3, p3, 0xff

    .line 18
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    const/16 p3, 0x30

    shr-long v0, p1, p3

    long-to-int p3, v0

    and-int/lit16 p3, p3, 0xff

    .line 19
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    const/16 p3, 0x38

    shr-long/2addr p1, p3

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 20
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    return-void
.end method

.method public b(ILcom/yandex/metrica/impl/ob/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 22
    iget p1, p2, Lcom/yandex/metrica/impl/ob/e;->a:I

    if-gez p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result p1

    .line 24
    iput p1, p2, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 25
    :cond_0
    iget p1, p2, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    const-string p1, "UTF-8"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 30
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->a([B)V

    return-void
.end method

.method public b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    return-void
.end method

.method public b(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 9
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->a([B)V

    return-void
.end method

.method public b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 33
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/b;->b(J)V

    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    aput-byte p1, v1, v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/b$a;

    iget v0, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b$a;-><init>(II)V

    throw p1
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b;->b(J)V

    :goto_0
    return-void
.end method

.method public d(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    const/4 p1, 0x1

    shl-long v0, p2, p1

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b;->b(J)V

    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->d(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    return-void
.end method

.method public e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/b;->b(J)V

    return-void
.end method

.method public f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->e(I)V

    return-void
.end method
