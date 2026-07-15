.class public Lcom/yandex/metrica/impl/ob/xa;
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$m;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ai;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$m;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/kg$m;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Ai;-><init>(JJ)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ai;

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$m;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ai;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$m;->b:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ai;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$m;->c:J

    return-object v0
.end method
