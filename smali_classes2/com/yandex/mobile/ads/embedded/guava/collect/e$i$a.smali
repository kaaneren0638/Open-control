.class Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;Ljava/util/ListIterator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->b:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e:Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->c(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$i;->e()V

    return-void
.end method
