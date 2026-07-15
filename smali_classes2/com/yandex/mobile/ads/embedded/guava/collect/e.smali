.class abstract Lcom/yandex/mobile/ads/embedded/guava/collect/e;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$b;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$h;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$c;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$f;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/embedded/guava/collect/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fs0;->a(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17
    iget p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/embedded/guava/collect/e;I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fs0;->a(Z)V

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$h;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;->f:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
