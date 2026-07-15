.class Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/e<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/yandex/mobile/ads/embedded/guava/collect/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/e<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->b(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b()V

    :cond_1
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->c(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/embedded/guava/collect/e$f;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$f;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    :goto_0
    return-object v2
.end method
