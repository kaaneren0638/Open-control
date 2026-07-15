.class public Lcom/yandex/metrica/impl/ob/ga;
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wa;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$e;->b:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/kg$e;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Wa;-><init>(JI)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$e;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ga;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/metrica/impl/ob/Wa;

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$e;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Wa;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$e;->b:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/Wa;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/kg$e;->c:I

    return-object v0
.end method
