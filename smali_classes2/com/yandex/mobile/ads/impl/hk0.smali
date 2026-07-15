.class final Lcom/yandex/mobile/ads/impl/hk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s20;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/wh0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/g20;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ik0$a;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ik0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ik0;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/nk0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk0;->d:Lcom/yandex/mobile/ads/impl/ik0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk0;->a:Lcom/yandex/mobile/ads/impl/wh0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hk0;->b:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hk0;->c:Lcom/yandex/mobile/ads/impl/ik0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->d:Lcom/yandex/mobile/ads/impl/ik0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ik0;->a(Lcom/yandex/mobile/ads/impl/ik0;)Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->h:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->d:Lcom/yandex/mobile/ads/impl/ik0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ik0;->b(Lcom/yandex/mobile/ads/impl/ik0;)Lcom/yandex/mobile/ads/impl/o20;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk0;->a:Lcom/yandex/mobile/ads/impl/wh0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/o20;->a(Lcom/yandex/mobile/ads/impl/wh0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->d:Lcom/yandex/mobile/ads/impl/ik0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ik0;->c(Lcom/yandex/mobile/ads/impl/ik0;)Lcom/yandex/mobile/ads/impl/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk0;->a:Lcom/yandex/mobile/ads/impl/wh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/jb;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/qh0;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->b:Lcom/yandex/mobile/ads/impl/g20;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g20;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk0;->c:Lcom/yandex/mobile/ads/impl/ik0$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/nk0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nk0$b;->b()V

    return-void
.end method
