.class final Lcom/yandex/mobile/ads/impl/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vn0;

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vn0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vn0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I[B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vn0;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/un0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/un0;->e:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/un0;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    const-wide/16 v4, -0x1

    .line 7
    invoke-virtual {v0, p1, v4, v5}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/xn;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/xn;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/vn0;->d:I

    .line 10
    iget v0, v0, Lcom/yandex/mobile/ads/impl/vn0;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iput v1, p0, Lcom/yandex/mobile/ads/impl/un0;->d:I

    move v0, v1

    .line 12
    :cond_2
    iget v5, p0, Lcom/yandex/mobile/ads/impl/un0;->d:I

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    iget v7, v6, Lcom/yandex/mobile/ads/impl/vn0;->c:I

    if-ge v5, v7, :cond_3

    .line 13
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/vn0;->f:[I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/yandex/mobile/ads/impl/un0;->d:I

    aget v5, v6, v5

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/un0;->d:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 15
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:I

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    return v1

    .line 17
    :cond_6
    :goto_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:I

    .line 18
    iput v1, p0, Lcom/yandex/mobile/ads/impl/un0;->d:I

    move v4, v1

    .line 19
    :cond_7
    iget v5, p0, Lcom/yandex/mobile/ads/impl/un0;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    iget v8, v7, Lcom/yandex/mobile/ads/impl/vn0;->c:I

    if-ge v6, v8, :cond_8

    .line 20
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/vn0;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/yandex/mobile/ads/impl/un0;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_7

    .line 21
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/un0;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    .line 22
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/mp0;->a(I)V

    .line 23
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    .line 24
    :try_start_1
    invoke-virtual {p1, v5, v6, v4, v1}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vn0;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/un0;->e:Z

    goto :goto_5

    :catch_1
    return v1

    .line 27
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/vn0;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:I

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/mp0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/vn0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yandex/mobile/ads/impl/vn0;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/vn0;->b:J

    iput v1, v0, Lcom/yandex/mobile/ads/impl/vn0;->c:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/vn0;->d:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/vn0;->e:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:I

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/un0;->e:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    return-void
.end method
