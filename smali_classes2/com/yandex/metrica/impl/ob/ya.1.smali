.class public Lcom/yandex/metrica/impl/ob/ya;
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


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ya$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ya$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ya;->a:Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ya$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ya$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ya;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/metrica/impl/ob/hg;

    new-instance v1, Lcom/yandex/metrica/impl/ob/lg$e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/hg;->b:[Lcom/yandex/metrica/impl/ob/hg$a;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    new-instance v15, Lcom/yandex/metrica/impl/ob/lg$e$a;

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/hg$a;->b:Ljava/lang/String;

    iget-object v10, v7, Lcom/yandex/metrica/impl/ob/hg$a;->c:Ljava/lang/String;

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/hg$a;->d:Ljava/lang/String;

    iget-object v8, v7, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    new-instance v12, Lcom/yandex/metrica/impl/ob/Zm;

    invoke-direct {v12, v5}, Lcom/yandex/metrica/impl/ob/Zm;-><init>(Z)V

    array-length v13, v8

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_0

    aget-object v5, v8, v14

    move-object/from16 v16, v3

    iget-object v3, v5, Lcom/yandex/metrica/impl/ob/hg$a$a;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/hg$a$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v3, v5}, Lcom/yandex/metrica/impl/ob/Zm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    iget-wide v13, v7, Lcom/yandex/metrica/impl/ob/hg$a;->f:J

    iget-object v3, v7, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget v17, v3, v8

    move-object/from16 v18, v3

    sget-object v3, Lcom/yandex/metrica/impl/ob/ya;->a:Ljava/util/Map;

    move/from16 v19, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_2

    :cond_1
    move/from16 v19, v4

    move-object v8, v15

    move-object v3, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lcom/yandex/metrica/impl/ob/lg$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zm;JLjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hg;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/lg$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/yandex/metrica/impl/ob/lg$e;

    new-instance v0, Lcom/yandex/metrica/impl/ob/hg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hg;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/lg$e;->a()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/hg;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/lg$e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/hg$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/lg$e$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/hg$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/hg$a;-><init>()V

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/lg$e$a;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/hg$a;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/lg$e$a;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/hg$a;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/lg$e$a;->d:Lcom/yandex/metrica/impl/ob/Zm;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Zm;->c()I

    move-result v6

    new-array v6, v6, [Lcom/yandex/metrica/impl/ob/hg$a$a;

    iget-object v7, v4, Lcom/yandex/metrica/impl/ob/lg$e$a;->d:Lcom/yandex/metrica/impl/ob/Zm;

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/Zm;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lcom/yandex/metrica/impl/ob/hg$a$a;

    invoke-direct {v12}, Lcom/yandex/metrica/impl/ob/hg$a$a;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v12, Lcom/yandex/metrica/impl/ob/hg$a$a;->b:Ljava/lang/String;

    iput-object v11, v12, Lcom/yandex/metrica/impl/ob/hg$a$a;->c:Ljava/lang/String;

    aput-object v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/lg$e$a;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/hg$a;->d:Ljava/lang/String;

    iget-wide v6, v4, Lcom/yandex/metrica/impl/ob/lg$e$a;->e:J

    iput-wide v6, v5, Lcom/yandex/metrica/impl/ob/hg$a;->f:J

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/lg$e$a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    move v7, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    sget-object v8, Lcom/yandex/metrica/impl/ob/ya;->b:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/hg;->b:[Lcom/yandex/metrica/impl/ob/hg$a;

    return-object v0
.end method
