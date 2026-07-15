.class final Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/e<",
        "TK;TV;>.g;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final b()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;->b()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;

    invoke-super {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;->b()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;->b()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$g;->b()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    check-cast v2, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;->f:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    check-cast v1, Lcom/yandex/mobile/ads/embedded/guava/collect/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/embedded/guava/collect/o;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    check-cast v2, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;->f:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    check-cast v1, Lcom/yandex/mobile/ads/embedded/guava/collect/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/embedded/guava/collect/o;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->d()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$d;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
