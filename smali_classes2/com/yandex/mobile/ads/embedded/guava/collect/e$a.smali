.class Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$b;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/x$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lcom/yandex/mobile/ads/embedded/guava/collect/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/embedded/guava/collect/e$f;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$f;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/embedded/guava/collect/o;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->d()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$b;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;)V

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$b;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    check-cast v2, Lcom/yandex/mobile/ads/embedded/guava/collect/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/yandex/mobile/ads/embedded/guava/collect/e$f;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$f;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;->f:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->b(Lcom/yandex/mobile/ads/embedded/guava/collect/e;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
