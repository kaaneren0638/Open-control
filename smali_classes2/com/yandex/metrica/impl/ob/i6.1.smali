.class Lcom/yandex/metrica/impl/ob/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/h6;",
        "Lcom/yandex/metrica/impl/ob/eg;",
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
.method public a(Lcom/yandex/metrica/impl/ob/h6;)Lcom/yandex/metrica/impl/ob/eg;
    .locals 5

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/eg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/eg;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h6;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h6;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h6;->c()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/eg;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h6;->d()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/eg;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h6;->e()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/eg;->b:Z

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/eg;)Lcom/yandex/metrica/impl/ob/h6;
    .locals 4

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/h6;

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/eg;->b:Z

    iget v2, p1, Lcom/yandex/metrica/impl/ob/eg;->c:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/eg;->d:I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/eg;->e:[I

    .line 10
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a([I)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/h6;-><init>(ZIILjava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/eg;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/eg;)Lcom/yandex/metrica/impl/ob/h6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/h6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/h6;)Lcom/yandex/metrica/impl/ob/eg;

    move-result-object p1

    return-object p1
.end method
