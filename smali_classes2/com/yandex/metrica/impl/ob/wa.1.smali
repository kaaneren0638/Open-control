.class public Lcom/yandex/metrica/impl/ob/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/ie;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/fg;",
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/metrica/impl/ob/fg;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/ie;

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/fg$a;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/fg$a;->c:Z

    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/yandex/metrica/impl/ob/fg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fg;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/fg$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/ie;

    new-instance v4, Lcom/yandex/metrica/impl/ob/fg$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/fg$a;-><init>()V

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/ie;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/fg$a;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/ie;->b:Z

    iput-boolean v3, v4, Lcom/yandex/metrica/impl/ob/fg$a;->c:Z

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
