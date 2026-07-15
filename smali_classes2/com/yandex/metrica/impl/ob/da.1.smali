.class public final Lcom/yandex/metrica/impl/ob/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/P3;",
        "Lcom/yandex/metrica/impl/ob/dg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/dg$a;)Lcom/yandex/metrica/impl/ob/P3$a;
    .locals 2

    .line 19
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/dg$a;->b:Lcom/yandex/metrica/impl/ob/dg$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/da;->a(Lcom/yandex/metrica/impl/ob/dg$b;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget p1, p1, Lcom/yandex/metrica/impl/ob/dg$a;->c:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 21
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->b:Lcom/yandex/metrica/impl/ob/E0;

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->e:Lcom/yandex/metrica/impl/ob/E0;

    goto :goto_1

    .line 23
    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->d:Lcom/yandex/metrica/impl/ob/E0;

    goto :goto_1

    .line 24
    :cond_3
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    goto :goto_1

    .line 25
    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->b:Lcom/yandex/metrica/impl/ob/E0;

    .line 26
    :goto_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/P3$a;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/P3$a;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/E0;)V

    return-object v1
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/P3$a;)Lcom/yandex/metrica/impl/ob/dg$a;
    .locals 9

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dg$a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P3$a;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 10
    new-instance v4, Lcom/yandex/metrica/impl/ob/dg$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/dg$b;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v6, v5, [Lcom/yandex/metrica/impl/ob/dg$b$a;

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_0

    new-instance v8, Lcom/yandex/metrica/impl/ob/dg$b$a;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/dg$b$a;-><init>()V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v4, Lcom/yandex/metrica/impl/ob/dg$b;->b:[Lcom/yandex/metrica/impl/ob/dg$b$a;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v8, v4, Lcom/yandex/metrica/impl/ob/dg$b;->b:[Lcom/yandex/metrica/impl/ob/dg$b$a;

    aget-object v8, v8, v5

    iput-object v7, v8, Lcom/yandex/metrica/impl/ob/dg$b$a;->b:Ljava/lang/String;

    .line 14
    iput-object v6, v8, Lcom/yandex/metrica/impl/ob/dg$b$a;->c:Ljava/lang/String;

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 15
    :cond_2
    iput-object v4, v0, Lcom/yandex/metrica/impl/ob/dg$a;->b:Lcom/yandex/metrica/impl/ob/dg$b;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P3$a;->a()Lcom/yandex/metrica/impl/ob/E0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 18
    :goto_2
    iput v2, v0, Lcom/yandex/metrica/impl/ob/dg$a;->c:I

    return-object v0
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/dg$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/dg$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dg$b;->b:[Lcom/yandex/metrica/impl/ob/dg$b$a;

    const-string v0, "proto.pairs"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v0, p1

    invoke-static {v0}, LD/g;->D(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 31
    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/dg$b$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/dg$b$a;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/dg;

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/dg;->b:Lcom/yandex/metrica/impl/ob/dg$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dg$a;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/da;->a(Lcom/yandex/metrica/impl/ob/dg$a;)Lcom/yandex/metrica/impl/ob/P3$a;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    const-string v1, "nano.candidates"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/da;->a(Lcom/yandex/metrica/impl/ob/dg$a;)Lcom/yandex/metrica/impl/ob/P3$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/P3;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/P3;-><init>(Lcom/yandex/metrica/impl/ob/P3$a;Ljava/util/List;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/metrica/impl/ob/P3;

    new-instance v0, Lcom/yandex/metrica/impl/ob/dg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dg;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P3;->c()Lcom/yandex/metrica/impl/ob/P3$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/da;->a(Lcom/yandex/metrica/impl/ob/P3$a;)Lcom/yandex/metrica/impl/ob/dg$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/dg;->b:Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P3;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/yandex/metrica/impl/ob/dg$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P3;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/P3$a;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/da;->a(Lcom/yandex/metrica/impl/ob/P3$a;)Lcom/yandex/metrica/impl/ob/dg$a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    return-object v0
.end method
