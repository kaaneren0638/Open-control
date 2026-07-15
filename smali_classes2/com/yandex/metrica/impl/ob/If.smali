.class public final Lcom/yandex/metrica/impl/ob/If;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Pf;

.field public c:[Lcom/yandex/metrica/impl/ob/Pf;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/If;->b()Lcom/yandex/metrica/impl/ob/If;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Pf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 13
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/If;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/If;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
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

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->d:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 23
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Pf;

    if-eqz v3, :cond_4

    .line 24
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 25
    new-instance v1, Lcom/yandex/metrica/impl/ob/Pf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Pf;-><init>()V

    aput-object v1, v4, v3

    .line 26
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 27
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Pf;-><init>()V

    aput-object v0, v4, v3

    .line 29
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 30
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Pf;

    if-nez v0, :cond_7

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Pf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_8
    :goto_3
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Pf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/If;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Pf;->c()[Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
