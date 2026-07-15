.class final Lcom/yandex/mobile/ads/embedded/guava/collect/s;
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
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/gs0;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/gs0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/s;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/s;->d:Lcom/yandex/mobile/ads/impl/gs0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/b;-><init>()V

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/s;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/s;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/s;->d:Lcom/yandex/mobile/ads/impl/gs0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gs0;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/b;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
