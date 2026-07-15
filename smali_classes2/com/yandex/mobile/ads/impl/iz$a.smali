.class public final Lcom/yandex/mobile/ads/impl/iz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/ArrayList;

.field private final d:Lu7/e;

.field public e:[Lcom/yandex/mobile/ads/impl/py;

.field private f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/l00$b;)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/iz$a;-><init>(Lcom/yandex/mobile/ads/impl/l00$b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l00$b;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->a:I

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->b:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->d:Lu7/e;

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/py;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    return-void
.end method

.method private final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    aget-object v2, v2, v1

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    .line 6
    iget v2, v2, Lcom/yandex/mobile/ads/impl/py;->c:I

    sub-int/2addr p1, v2

    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/impl/iz$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/yandex/mobile/ads/impl/iz$a;->h:I

    .line 8
    iget v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    .line 10
    iget v3, p0, Lcom/yandex/mobile/ads/impl/iz$a;->g:I

    .line 11
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    :cond_1
    return v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/py;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v0, p1, Lcom/yandex/mobile/ads/impl/py;->c:I

    .line 15
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LK6/h;->A([Ljava/lang/Object;Lkotlinx/coroutines/internal/s;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    .line 18
    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->g:I

    .line 19
    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->h:I

    return-void

    .line 20
    :cond_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/iz$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 21
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/iz$a;->a(I)I

    .line 22
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 23
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/py;

    .line 24
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    .line 26
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    .line 27
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    aput-object p1, v2, v1

    .line 29
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->g:I

    .line 30
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->h:I

    return-void
.end method

.method private final b(I)Lu7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/py;->a:Lu7/f;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object p1, v0, v1

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/py;->a:Lu7/f;

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 9
    const-string v1, "Header index too large "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->d:Lu7/e;

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/py;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final b()Lu7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->d:Lu7/e;

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/yandex/mobile/ads/impl/iz$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    .line 14
    sget v1, Lcom/yandex/mobile/ads/impl/f10;->d:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->d:Lu7/e;

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Lu7/e;JLu7/b;)V

    .line 15
    iget-wide v1, v0, Lu7/b;->d:J

    .line 16
    invoke-virtual {v0, v1, v2}, Lu7/b;->e(J)Lu7/f;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->d:Lu7/e;

    invoke-interface {v0, v2, v3}, Lu7/e;->e(J)Lu7/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->d:Lu7/e;

    invoke-interface {v0}, Lu7/e;->F()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->d:Lu7/e;

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_b

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_3

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/iz$a;->a(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->c:Ljava/util/ArrayList;

    aget-object v1, v1, v2

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header index too large "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    sget v0, Lcom/yandex/mobile/ads/impl/iz;->c:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iz$a;->b()Lu7/f;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/iz;->a(Lu7/f;)Lu7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iz$a;->b()Lu7/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/py;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Lu7/f;)V

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/iz$a;->a(Lcom/yandex/mobile/ads/impl/py;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_5

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/iz$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iz$a;->b(I)Lu7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iz$a;->b()Lu7/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/py;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Lu7/f;)V

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/iz$a;->a(Lcom/yandex/mobile/ads/impl/py;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/iz$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->b:I

    if-ltz v0, :cond_7

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->a:I

    if-gt v0, v1, :cond_7

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$a;->h:I

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LK6/h;->A([Ljava/lang/Object;Lkotlinx/coroutines/internal/s;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->e:[Lcom/yandex/mobile/ads/impl/py;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz$a;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/iz$a;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid dynamic table size update "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/iz$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iz$a;->b(I)Lu7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iz$a;->b()Lu7/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/yandex/mobile/ads/impl/py;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Lu7/f;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget v0, Lcom/yandex/mobile/ads/impl/iz;->c:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iz$a;->b()Lu7/f;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/iz;->a(Lu7/f;)Lu7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iz$a;->b()Lu7/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz$a;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/yandex/mobile/ads/impl/py;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Lu7/f;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method
