.class public Lcom/yandex/metrica/impl/ob/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/yandex/metrica/impl/ob/kg$y$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qa;->a([Lcom/yandex/metrica/impl/ob/kg$y$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/yandex/metrica/impl/ob/kg$y$a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/kg$y$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Nc;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 11
    new-instance v4, Lcom/yandex/metrica/impl/ob/Nc;

    iget-wide v5, v3, Lcom/yandex/metrica/impl/ob/kg$y$a;->b:J

    iget-wide v7, v3, Lcom/yandex/metrica/impl/ob/kg$y$a;->c:J

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/metrica/impl/ob/Nc;-><init>(JJ)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$y$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Nc;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/kg$y$a;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/kg$y$a;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Nc;

    .line 5
    new-instance v3, Lcom/yandex/metrica/impl/ob/kg$y$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/kg$y$a;-><init>()V

    .line 6
    iget-wide v4, v2, Lcom/yandex/metrica/impl/ob/Nc;->a:J

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/kg$y$a;->b:J

    .line 7
    iget-wide v4, v2, Lcom/yandex/metrica/impl/ob/Nc;->b:J

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/kg$y$a;->c:J

    .line 8
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qa;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$y$a;

    move-result-object p1

    return-object p1
.end method
