.class public final Lcom/yandex/mobile/ads/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k;

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/k;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j;->a:Lcom/yandex/mobile/ads/impl/k;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j;->b:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/j;->a()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/xn;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 35
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 36
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j;->c:Z

    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j;->a:Lcom/yandex/mobile/ads/impl/k;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/k;->a(IJ)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j;->c:Z

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j;->a:Lcom/yandex/mobile/ads/impl/k;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/k;->a(Lcom/yandex/mobile/ads/impl/mp0;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j;->c:Z

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j;->a:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j;->a:Lcom/yandex/mobile/ads/impl/k;

    new-instance v1, Lcom/yandex/mobile/ads/impl/r81$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    .line 24
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/r81$d;-><init>(III)V

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/k;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    .line 26
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 29
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xn;

    .line 4
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 5
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 8
    invoke-virtual {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    move p1, v2

    move v1, v3

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v4

    const v8, 0xac40

    const v9, 0xac41

    if-eq v4, v8, :cond_1

    if-eq v4, v9, :cond_1

    .line 13
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-virtual {v5, v2, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v8

    .line 16
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v6, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    .line 17
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 18
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    if-ne v4, v9, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v11, v6

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 19
    invoke-virtual {v5, v2, v11}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->s()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 22
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
