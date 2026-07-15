.class public Lcom/yandex/metrica/impl/ob/va;
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
    check-cast p1, [Lcom/yandex/metrica/impl/ob/kg$l;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/va;->a([Lcom/yandex/metrica/impl/ob/kg$l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/yandex/metrica/impl/ob/kg$l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/kg$l;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ie;",
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
    new-instance v3, Lcom/yandex/metrica/impl/ob/ie;

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/kg$l;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/kg$l;->c:Z

    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ie;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/kg$l;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/kg$l;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/ie;

    .line 5
    new-instance v3, Lcom/yandex/metrica/impl/ob/kg$l;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/kg$l;-><init>()V

    .line 6
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/ie;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/kg$l;->b:Ljava/lang/String;

    .line 7
    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/ie;->b:Z

    iput-boolean v2, v3, Lcom/yandex/metrica/impl/ob/kg$l;->c:Z

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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/va;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$l;

    move-result-object p1

    return-object p1
.end method
