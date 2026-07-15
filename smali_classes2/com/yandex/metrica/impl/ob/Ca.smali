.class public Lcom/yandex/metrica/impl/ob/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Eh;",
        "Lcom/yandex/metrica/impl/ob/jg;",
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
    .locals 8

    check-cast p1, Lcom/yandex/metrica/impl/ob/jg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/jg;->b:[Lcom/yandex/metrica/impl/ob/jg$a;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/jg;->b:[Lcom/yandex/metrica/impl/ob/jg$a;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/jg$a;->c:[Ljava/lang/String;

    if-eqz v5, :cond_0

    array-length v5, v5

    if-lez v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/jg$a;->c:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    :goto_1
    iget-object v6, v3, Lcom/yandex/metrica/impl/ob/jg$a;->c:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/jg$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/O2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/yandex/metrica/impl/ob/Hh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/jg;->c:Ljava/lang/String;

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/jg;->d:J

    iget-boolean v5, p1, Lcom/yandex/metrica/impl/ob/jg;->e:Z

    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/jg;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Eh;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    return-object v7
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/metrica/impl/ob/Eh;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jg;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Eh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/jg$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/jg;->b:[Lcom/yandex/metrica/impl/ob/jg$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Eh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/jg;->b:[Lcom/yandex/metrica/impl/ob/jg$a;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Eh;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/Hh;

    new-instance v5, Lcom/yandex/metrica/impl/ob/jg$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/jg$a;-><init>()V

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/Hh;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/jg$a;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Hh;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/jg$a;->c:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/yandex/metrica/impl/ob/jg$a;->c:[Ljava/lang/String;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Eh;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/jg;->c:Ljava/lang/String;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Eh;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/jg;->d:J

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Eh;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/jg;->e:Z

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Eh;->e:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/jg;->f:Z

    return-object v0
.end method
