.class Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/e<",
            "TK;TV;>.i;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V
    .locals 0
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/e<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->c()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->b(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->b(Lcom/yandex/mobile/ads/embedded/guava/collect/e;I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->c(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
