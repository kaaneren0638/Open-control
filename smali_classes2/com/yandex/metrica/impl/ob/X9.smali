.class public Lcom/yandex/metrica/impl/ob/X9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/ae;",
        "Lcom/yandex/metrica/impl/ob/bg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/aa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/X9;-><init>(Lcom/yandex/metrica/impl/ob/aa;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/aa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X9;->a:Lcom/yandex/metrica/impl/ob/aa;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/metrica/impl/ob/bg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    new-instance v4, Lcom/yandex/metrica/impl/ob/ie;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/bg$b;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/bg$b;->c:Z

    invoke-direct {v4, v5, v3}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/bg$a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/X9;->a:Lcom/yandex/metrica/impl/ob/aa;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/aa;->a(Lcom/yandex/metrica/impl/ob/bg$a;)Lcom/yandex/metrica/impl/ob/H;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/ae;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/ae;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/H;Ljava/util/List;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/metrica/impl/ob/ae;

    new-instance v0, Lcom/yandex/metrica/impl/ob/bg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bg;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/bg$b;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/ie;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/bg;->b:[Lcom/yandex/metrica/impl/ob/bg$b;

    new-instance v6, Lcom/yandex/metrica/impl/ob/bg$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/bg$b;-><init>()V

    iget-object v7, v4, Lcom/yandex/metrica/impl/ob/ie;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/yandex/metrica/impl/ob/bg$b;->b:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/yandex/metrica/impl/ob/ie;->b:Z

    iput-boolean v4, v6, Lcom/yandex/metrica/impl/ob/bg$b;->c:Z

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ae;->b:Lcom/yandex/metrica/impl/ob/H;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/X9;->a:Lcom/yandex/metrica/impl/ob/aa;

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/aa;->a(Lcom/yandex/metrica/impl/ob/H;)Lcom/yandex/metrica/impl/ob/bg$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/bg$a;

    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/bg;->d:[Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
