.class final Lcom/yandex/mobile/ads/embedded/guava/collect/k0;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/embedded/guava/collect/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/k0;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/l0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/b;-><init>()V

    iget-object p1, p1, Lcom/yandex/mobile/ads/embedded/guava/collect/l0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/k0;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/k0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/k0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/k0;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/l0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/embedded/guava/collect/l0;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/b;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
