.class public Lcom/yandex/metrica/impl/ob/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/p;",
        "Lcom/yandex/metrica/impl/ob/kg$b;",
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$b;)Lcom/yandex/metrica/impl/ob/p;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/p;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/kg$b;->b:I

    iget p1, p1, Lcom/yandex/metrica/impl/ob/kg$b;->c:I

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/p;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Z9;->a(Lcom/yandex/metrica/impl/ob/kg$b;)Lcom/yandex/metrica/impl/ob/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/metrica/impl/ob/p;

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$b;-><init>()V

    iget v1, p1, Lcom/yandex/metrica/impl/ob/p;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$b;->b:I

    iget p1, p1, Lcom/yandex/metrica/impl/ob/p;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/kg$b;->c:I

    return-object v0
.end method
