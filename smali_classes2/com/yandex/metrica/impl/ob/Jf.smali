.class public final Lcom/yandex/metrica/impl/ob/Jf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/If;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Jf;->b()Lcom/yandex/metrica/impl/ob/Jf;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->b:Lcom/yandex/metrica/impl/ob/If;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Jf;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->d:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->c:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->b:Lcom/yandex/metrica/impl/ob/If;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/If;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/If;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->b:Lcom/yandex/metrica/impl/ob/If;

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->b:Lcom/yandex/metrica/impl/ob/If;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->b:Lcom/yandex/metrica/impl/ob/If;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Jf;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->b:Lcom/yandex/metrica/impl/ob/If;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->d:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
