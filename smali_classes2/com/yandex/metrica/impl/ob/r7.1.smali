.class public Lcom/yandex/metrica/impl/ob/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/e7;",
        "Lcom/yandex/metrica/impl/ob/If;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/D7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/D7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r7;->a:Lcom/yandex/metrica/impl/ob/D7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/e7;)Lcom/yandex/metrica/impl/ob/If;
    .locals 6

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/If;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/If;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/e7;->a:Lcom/yandex/metrica/impl/ob/m7;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r7;->a:Lcom/yandex/metrica/impl/ob/D7;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/D7;->a(Lcom/yandex/metrica/impl/ob/m7;)Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/e7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Pf;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/e7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/m7;

    .line 8
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/If;->c:[Lcom/yandex/metrica/impl/ob/Pf;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/r7;->a:Lcom/yandex/metrica/impl/ob/D7;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/D7;->a(Lcom/yandex/metrica/impl/ob/m7;)Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/e7;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/If;->d:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/If;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/e7;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/r7;->a(Lcom/yandex/metrica/impl/ob/e7;)Lcom/yandex/metrica/impl/ob/If;

    move-result-object p1

    return-object p1
.end method
