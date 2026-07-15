.class Lcom/yandex/metrica/impl/ob/vl;
.super Lcom/yandex/metrica/impl/ob/Zk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Zk<",
        "Lcom/yandex/metrica/impl/ob/bm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bm;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wk;

    const v1, 0x19000

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Wk;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/vl;-><init>(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/Wk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/Wk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Zk;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Wk;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/bm;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bm;->h:Ljava/util/List;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/bm;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/bm;->a:I

    return p1
.end method
