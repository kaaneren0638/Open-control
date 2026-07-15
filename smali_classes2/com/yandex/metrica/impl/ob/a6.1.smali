.class public Lcom/yandex/metrica/impl/ob/a6;
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


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/s5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/s5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/R5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a6;->b:Lcom/yandex/metrica/impl/ob/s5;

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->b:Lcom/yandex/metrica/impl/ob/s5;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
