.class public final Lcom/yandex/mobile/ads/impl/iz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lu7/b;

.field private c:I

.field private d:Z

.field public e:I

.field public f:[Lcom/yandex/mobile/ads/impl/py;

.field private g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLu7/b;)V
    .locals 1

    .line 1
    const-string v0, "out"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->a:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iz$b;->b:Lu7/b;

    const p2, 0x7fffffff

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->c:I

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->e:I

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/py;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lu7/b;)V
    .locals 2

    .line 9
    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/iz$b;-><init>(IZLu7/b;)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    aget-object v2, v2, v0

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget v2, v2, Lcom/yandex/mobile/ads/impl/py;->c:I

    sub-int/2addr p1, v2

    .line 17
    iget v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->i:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    aget-object v3, v3, v0

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    iget v3, v3, Lcom/yandex/mobile/ads/impl/py;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->i:I

    .line 18
    iget v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    .line 20
    iget v3, p0, Lcom/yandex/mobile/ads/impl/iz$b;->h:I

    .line 21
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    :cond_1
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/py;)V
    .locals 6

    .line 24
    iget v0, p1, Lcom/yandex/mobile/ads/impl/py;->c:I

    .line 25
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LK6/h;->A([Ljava/lang/Object;Lkotlinx/coroutines/internal/s;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    .line 28
    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->h:I

    .line 29
    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->i:I

    return-void

    .line 30
    :cond_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/iz$b;->i:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 31
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/iz$b;->a(I)V

    .line 32
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 33
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/py;

    .line 34
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    .line 36
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    .line 37
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    aput-object p1, v2, v1

    .line 39
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->h:I

    .line 40
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->i:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->b:Lu7/b;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lu7/b;->b0(I)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->b:Lu7/b;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lu7/b;->b0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->b:Lu7/b;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lu7/b;->b0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->b:Lu7/b;

    invoke-virtual {p2, p1}, Lu7/b;->b0(I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/iz$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 43
    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/iz$b;->a(III)V

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->d:Z

    const v0, 0x7fffffff

    .line 45
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->c:I

    .line 46
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/iz$b;->a(III)V

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/py;

    .line 49
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/py;->a:Lu7/f;

    invoke-virtual {v4}, Lu7/f;->i()Lu7/f;

    move-result-object v4

    .line 50
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/py;->b:Lu7/f;

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    .line 53
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/py;->b:Lu7/f;

    invoke-static {v9, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v9

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/py;->b:Lu7/f;

    invoke-static {v9, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v8

    move v8, v7

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v6

    :goto_1
    if-ne v8, v7, :cond_7

    .line 55
    iget v9, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    .line 56
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    aget-object v11, v11, v9

    invoke-static {v11}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/py;->a:Lu7/f;

    invoke-static {v11, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 57
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    aget-object v11, v11, v9

    invoke-static {v11}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/py;->b:Lu7/f;

    invoke-static {v11, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 58
    iget v8, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    sub-int/2addr v9, v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    .line 59
    iget v6, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    sub-int v6, v9, v6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iz;->b()[Lcom/yandex/mobile/ads/impl/py;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 60
    invoke-virtual {p0, v8, v3, v4}, Lcom/yandex/mobile/ads/impl/iz$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v6, v7, :cond_9

    .line 61
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/iz$b;->b:Lu7/b;

    invoke-virtual {v6, v8}, Lu7/b;->b0(I)V

    .line 62
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/iz$b;->a(Lu7/f;)V

    .line 63
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/iz$b;->a(Lu7/f;)V

    .line 64
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/iz$b;->a(Lcom/yandex/mobile/ads/impl/py;)V

    goto :goto_4

    .line 65
    :cond_9
    sget-object v7, Lcom/yandex/mobile/ads/impl/py;->d:Lu7/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v9, "prefix"

    invoke-static {v7, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7}, Lu7/f;->c()I

    move-result v9

    .line 68
    invoke-virtual {v4, v7, v9}, Lu7/f;->h(Lu7/f;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 69
    sget-object v7, Lcom/yandex/mobile/ads/impl/py;->i:Lu7/f;

    invoke-static {v7, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 70
    invoke-virtual {p0, v6, v3, v1}, Lcom/yandex/mobile/ads/impl/iz$b;->a(III)V

    .line 71
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/iz$b;->a(Lu7/f;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 72
    invoke-virtual {p0, v6, v4, v8}, Lcom/yandex/mobile/ads/impl/iz$b;->a(III)V

    .line 73
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/iz$b;->a(Lu7/f;)V

    .line 74
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/iz$b;->a(Lcom/yandex/mobile/ads/impl/py;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(Lu7/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->a:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f10;->a(Lu7/f;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lu7/f;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    .line 5
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Lu7/f;Lu7/b;)V

    .line 6
    iget-wide v2, v0, Lu7/b;->d:J

    .line 7
    invoke-virtual {v0, v2, v3}, Lu7/b;->e(J)Lu7/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lu7/f;->c()I

    move-result v0

    const/16 v2, 0x80

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iz$b;->a(III)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->b:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->X(Lu7/f;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lu7/f;->c()I

    move-result v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iz$b;->a(III)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->b:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->X(Lu7/f;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iz$b;->d:Z

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->e:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->i:I

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LK6/h;->A([Ljava/lang/Object;Lkotlinx/coroutines/internal/s;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->f:[Lcom/yandex/mobile/ads/impl/py;

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->h:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz$b;->i:I

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/iz$b;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
