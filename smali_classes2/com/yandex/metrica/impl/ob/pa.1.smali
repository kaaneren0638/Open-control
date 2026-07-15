.class public Lcom/yandex/metrica/impl/ob/pa;
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$j;)Lcom/yandex/metrica/impl/ob/zi;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/zi;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$j;->b:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zi;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$j;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/kg$j;)Lcom/yandex/metrica/impl/ob/zi;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/metrica/impl/ob/zi;

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$j;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/zi;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$j;->b:J

    return-object v0
.end method
