.class public final Lcom/yandex/metrica/impl/ob/bg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bg$b;,
        Lcom/yandex/metrica/impl/ob/bg$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/bg$b;

.field public c:Lcom/yandex/metrica/impl/ob/bg$a;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bg;->b()Lcom/yandex/metrica/impl/ob/bg;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 13
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/bg$a;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v3, v0

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 19
    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 20
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v2, v0

    add-int/2addr v2, v3

    :cond_6
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 25
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 28
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 30
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/bg$a;

    if-nez v0, :cond_6

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/bg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bg$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/bg$a;

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/bg$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 34
    :cond_7
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 36
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bg$b;

    if-eqz v3, :cond_9

    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 38
    new-instance v1, Lcom/yandex/metrica/impl/ob/bg$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bg$b;-><init>()V

    aput-object v1, v4, v3

    .line 39
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 40
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 41
    :cond_a
    new-instance v0, Lcom/yandex/metrica/impl/ob/bg$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bg$b;-><init>()V

    aput-object v0, v4, v3

    .line 42
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 43
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/bg$a;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 9
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/bg;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bg$b;->c()[Lcom/yandex/metrica/impl/ob/bg$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/bg$a;

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
