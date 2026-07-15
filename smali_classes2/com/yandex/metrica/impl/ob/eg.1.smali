.class public final Lcom/yandex/metrica/impl/ob/eg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/eg;->b()Lcom/yandex/metrica/impl/ob/eg;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/eg;->b:Z

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/yandex/metrica/impl/ob/eg;->c:I

    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/yandex/metrica/impl/ob/eg;->d:I

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 15
    aget v3, v3, v1

    .line 16
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 17
    array-length v1, v3

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v1

    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 27
    new-array v5, v3, [I

    if-eqz v4, :cond_4

    .line 28
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 30
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 31
    :cond_5
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    .line 32
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [I

    if-eqz v3, :cond_8

    .line 36
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 38
    aput v1, v4, v3

    .line 39
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 41
    aput v0, v4, v3

    .line 42
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    goto/16 :goto_0

    .line 43
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 44
    iput v0, p0, Lcom/yandex/metrica/impl/ob/eg;->d:I

    goto/16 :goto_0

    .line 45
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/yandex/metrica/impl/ob/eg;->c:I

    goto/16 :goto_0

    .line 47
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/eg;->b:Z

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/eg;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/eg;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/eg;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/eg;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/eg;->b:Z

    iput v0, p0, Lcom/yandex/metrica/impl/ob/eg;->c:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/eg;->d:I

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
