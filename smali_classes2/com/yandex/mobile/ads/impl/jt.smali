.class public final Lcom/yandex/mobile/ads/impl/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/w;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/nativeads/w;->a(Lcom/yandex/mobile/ads/impl/qa;)Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ra;->b()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
