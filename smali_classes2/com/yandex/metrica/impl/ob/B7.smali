.class public Lcom/yandex/metrica/impl/ob/B7;
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


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/C7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/C7;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/C7;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B7;->a:Lcom/yandex/metrica/impl/ob/C7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/yandex/metrica/impl/ob/Of;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/Of;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/l7;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/Of;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Of;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/l7;

    .line 5
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B7;->a:Lcom/yandex/metrica/impl/ob/C7;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/C7;->a(Lcom/yandex/metrica/impl/ob/l7;)Lcom/yandex/metrica/impl/ob/Of;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B7;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/Of;

    move-result-object p1

    return-object p1
.end method
