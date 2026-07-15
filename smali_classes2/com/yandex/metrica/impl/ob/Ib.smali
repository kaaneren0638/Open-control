.class public Lcom/yandex/metrica/impl/ob/Ib;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/metrica/impl/ob/Eb;

.field public final c:Lcom/yandex/metrica/impl/ob/Hb;

.field private final d:Lcom/yandex/metrica/impl/ob/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/lb<",
            "Lcom/yandex/metrica/impl/ob/Ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Eb;Lcom/yandex/metrica/impl/ob/Hb;Lcom/yandex/metrica/impl/ob/lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Eb;",
            "Lcom/yandex/metrica/impl/ob/Hb;",
            "Lcom/yandex/metrica/impl/ob/lb<",
            "Lcom/yandex/metrica/impl/ob/Ib;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ib;->b:Lcom/yandex/metrica/impl/ob/Eb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ib;->c:Lcom/yandex/metrica/impl/ob/Hb;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ib;->d:Lcom/yandex/metrica/impl/ob/lb;

    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "shown product card info"

    return-object v0
.end method

.method public toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ib;->d:Lcom/yandex/metrica/impl/ob/lb;

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/ea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShownProductCardInfoEvent{product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ib;->b:Lcom/yandex/metrica/impl/ob/Eb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ib;->c:Lcom/yandex/metrica/impl/ob/Hb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ib;->d:Lcom/yandex/metrica/impl/ob/lb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
