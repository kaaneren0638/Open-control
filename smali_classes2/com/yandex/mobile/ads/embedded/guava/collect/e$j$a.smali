.class final Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/e<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;Ljava/util/ListIterator;)V

    return-void
.end method

.method private a()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->a()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;

    iget-object p1, p1, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->b(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/e$j;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
