.class public Lcom/yandex/metrica/impl/ob/M5;
.super Lcom/yandex/metrica/impl/ob/R5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/R5<",
        "Lcom/yandex/metrica/impl/ob/s5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/R5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

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

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->a()Lcom/yandex/metrica/impl/ob/m5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->t()Lcom/yandex/metrica/impl/ob/J5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->s()Lcom/yandex/metrica/impl/ob/I5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->h()Lcom/yandex/metrica/impl/ob/v5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R5;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->u()Lcom/yandex/metrica/impl/ob/K5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
