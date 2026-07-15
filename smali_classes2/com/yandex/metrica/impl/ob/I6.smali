.class public Lcom/yandex/metrica/impl/ob/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Bm;

.field private final b:Lcom/yandex/metrica/impl/ob/K6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bm;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/K6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/K6;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/I6;-><init>(Lcom/yandex/metrica/impl/ob/Bm;Lcom/yandex/metrica/impl/ob/K6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Bm;Lcom/yandex/metrica/impl/ob/K6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/I6;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/I6;->b:Lcom/yandex/metrica/impl/ob/K6;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Nc;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I6;->b:Lcom/yandex/metrica/impl/ob/K6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Nc;

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Nc;->a:J

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Nc;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/I6;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Bm;->a(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
