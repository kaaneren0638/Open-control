.class final Lcom/yandex/mobile/ads/impl/vn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/yandex/mobile/ads/impl/mp0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->f:[I

    new-instance v1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xn;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    .line 31
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    .line 32
    :try_start_0
    invoke-virtual {p1, v4, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    return v2

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 38
    :cond_4
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/xn;->c(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vn0;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->b:J

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vn0;->c:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vn0;->d:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vn0;->e:I

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v1

    const-wide/32 v3, 0x4f676753

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v0

    .line 12
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->a:I

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->b:J

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->n()J

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->n()J

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->n()J

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->c:I

    add-int/lit8 v2, v1, 0x1b

    .line 19
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vn0;->d:I

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vn0;->c:I

    .line 22
    :try_start_1
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vn0;->c:I

    if-ge v0, p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vn0;->f:[I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vn0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p2

    aput p2, p1, v0

    .line 25
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vn0;->e:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vn0;->f:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vn0;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    :goto_1
    return v0

    .line 26
    :cond_5
    throw p1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_7

    :cond_6
    :goto_2
    return v0

    .line 27
    :cond_7
    throw p1
.end method
