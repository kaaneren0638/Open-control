.class public Lcom/yandex/metrica/impl/ob/ca;
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
.method public a(Lcom/yandex/metrica/impl/ob/pi;)Lcom/yandex/metrica/impl/ob/kg$c;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$c;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/pi;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$c;->b:J

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/pi;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$c;->c:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/pi;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$c;->d:J

    .line 6
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/pi;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$c;->e:J

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/kg$c;)Lcom/yandex/metrica/impl/ob/pi;
    .locals 10

    .line 7
    new-instance v9, Lcom/yandex/metrica/impl/ob/pi;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$c;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/kg$c;->c:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/kg$c;->d:J

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/kg$c;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/pi;-><init>(JJJJ)V

    return-object v9
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$c;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Lcom/yandex/metrica/impl/ob/kg$c;)Lcom/yandex/metrica/impl/ob/pi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/pi;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Lcom/yandex/metrica/impl/ob/pi;)Lcom/yandex/metrica/impl/ob/kg$c;

    move-result-object p1

    return-object p1
.end method
