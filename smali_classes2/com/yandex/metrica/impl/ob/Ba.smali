.class public Lcom/yandex/metrica/impl/ob/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Di;",
        "Lcom/yandex/metrica/impl/ob/kg$o;",
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$o;)Lcom/yandex/metrica/impl/ob/Di;
    .locals 10

    .line 7
    new-instance v9, Lcom/yandex/metrica/impl/ob/Di;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Di;-><init>(JJJJ)V

    return-object v9
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Di;)Lcom/yandex/metrica/impl/ob/kg$o;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$o;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Di;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Di;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Di;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    .line 6
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Di;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$o;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ba;->a(Lcom/yandex/metrica/impl/ob/kg$o;)Lcom/yandex/metrica/impl/ob/Di;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Di;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ba;->a(Lcom/yandex/metrica/impl/ob/Di;)Lcom/yandex/metrica/impl/ob/kg$o;

    move-result-object p1

    return-object p1
.end method
