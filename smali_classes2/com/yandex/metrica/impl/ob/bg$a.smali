.class public final Lcom/yandex/metrica/impl/ob/bg$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bg$a;->b()Lcom/yandex/metrica/impl/ob/bg$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/bg$a;->c:I

    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bg$a;->c:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    goto :goto_0

    :cond_5
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
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bg$a;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/bg$a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bg$a;->c:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
