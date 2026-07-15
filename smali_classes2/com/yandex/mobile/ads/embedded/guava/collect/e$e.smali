.class final Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/e$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/e<",
        "TK;TV;>.h;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;


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

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$h;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/NavigableMap;
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/x$b;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c$a;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$c$a;->remove()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$e;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
