.class public Lcom/yandex/metrica/impl/ob/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Be;",
        "Lcom/yandex/metrica/impl/ob/gg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Me;

.field private final b:Lcom/yandex/metrica/impl/ob/ze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Me;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Me;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ze;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ze;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/De;-><init>(Lcom/yandex/metrica/impl/ob/Me;Lcom/yandex/metrica/impl/ob/ze;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Me;Lcom/yandex/metrica/impl/ob/ze;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/De;->a:Lcom/yandex/metrica/impl/ob/Me;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/De;->b:Lcom/yandex/metrica/impl/ob/ze;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/metrica/impl/ob/gg;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gg;->c:[Lcom/yandex/metrica/impl/ob/gg$b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gg;->c:[Lcom/yandex/metrica/impl/ob/gg$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/De;->b:Lcom/yandex/metrica/impl/ob/ze;

    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/ze;->a(Lcom/yandex/metrica/impl/ob/gg$b;)Lcom/yandex/metrica/impl/ob/Be$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Be;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gg;->b:Lcom/yandex/metrica/impl/ob/gg$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/De;->a:Lcom/yandex/metrica/impl/ob/Me;

    new-instance v2, Lcom/yandex/metrica/impl/ob/gg$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/gg$a;-><init>()V

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/Me;->a(Lcom/yandex/metrica/impl/ob/gg$a;)Lcom/yandex/metrica/impl/ob/Le;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/De;->a:Lcom/yandex/metrica/impl/ob/Me;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Me;->a(Lcom/yandex/metrica/impl/ob/gg$a;)Lcom/yandex/metrica/impl/ob/Le;

    move-result-object p1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Lcom/yandex/metrica/impl/ob/Le;Ljava/util/List;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/metrica/impl/ob/Be;

    new-instance v0, Lcom/yandex/metrica/impl/ob/gg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gg;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/De;->a:Lcom/yandex/metrica/impl/ob/Me;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Be;->a:Lcom/yandex/metrica/impl/ob/Le;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Me;->a(Lcom/yandex/metrica/impl/ob/Le;)Lcom/yandex/metrica/impl/ob/gg$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gg;->b:Lcom/yandex/metrica/impl/ob/gg$a;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Be;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/gg$b;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gg;->c:[Lcom/yandex/metrica/impl/ob/gg$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Be;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Be$a;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/gg;->c:[Lcom/yandex/metrica/impl/ob/gg$b;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/De;->b:Lcom/yandex/metrica/impl/ob/ze;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/ze;->a(Lcom/yandex/metrica/impl/ob/Be$a;)Lcom/yandex/metrica/impl/ob/gg$b;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
