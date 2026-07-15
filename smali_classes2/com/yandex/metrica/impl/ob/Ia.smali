.class Lcom/yandex/metrica/impl/ob/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/em;",
        ">;[",
        "Lcom/yandex/metrica/impl/ob/kg$x;",
        ">;"
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
    check-cast p1, [Lcom/yandex/metrica/impl/ob/kg$x;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ia;->a([Lcom/yandex/metrica/impl/ob/kg$x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/yandex/metrica/impl/ob/kg$x;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/kg$x;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/em;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 11
    aget-object v2, p1, v1

    .line 12
    new-instance v3, Lcom/yandex/metrica/impl/ob/em;

    iget v4, v2, Lcom/yandex/metrica/impl/ob/kg$x;->b:I

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/em$b;->a(I)Lcom/yandex/metrica/impl/ob/em$b;

    move-result-object v4

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/kg$x;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/em;-><init>(Lcom/yandex/metrica/impl/ob/em$b;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/em;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/kg$x;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/kg$x;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/em;

    .line 5
    new-instance v3, Lcom/yandex/metrica/impl/ob/kg$x;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/kg$x;-><init>()V

    .line 6
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/em;->a:Lcom/yandex/metrica/impl/ob/em$b;

    iget v4, v4, Lcom/yandex/metrica/impl/ob/em$b;->a:I

    iput v4, v3, Lcom/yandex/metrica/impl/ob/kg$x;->b:I

    .line 7
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/em;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/yandex/metrica/impl/ob/kg$x;->c:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ia;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$x;

    move-result-object p1

    return-object p1
.end method
