.class public Lcom/yandex/metrica/impl/ob/N5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/N5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k1;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/J0;->b(Lcom/yandex/metrica/impl/ob/k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/N5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5;->v()Lcom/yandex/metrica/impl/ob/H5;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/J0;->a(Lcom/yandex/metrica/impl/ob/k1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/N5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y5;->p()Lcom/yandex/metrica/impl/ob/F5;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
