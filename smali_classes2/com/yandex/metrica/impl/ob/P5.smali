.class public Lcom/yandex/metrica/impl/ob/P5;
.super Lcom/yandex/metrica/impl/ob/Q5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Q5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->n()Lcom/yandex/metrica/impl/ob/D5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->m()Lcom/yandex/metrica/impl/ob/B5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->q()Lcom/yandex/metrica/impl/ob/f6;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->b()Lcom/yandex/metrica/impl/ob/o5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
