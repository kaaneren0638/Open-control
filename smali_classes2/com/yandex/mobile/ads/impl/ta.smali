.class public final Lcom/yandex/mobile/ads/impl/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/b0;

.field private final b:Lcom/yandex/mobile/ads/impl/sa;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/b0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/ad0;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/lm0;)V
    .locals 1

    const-string v0, "nativeAdViewProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewAdapterCreator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeForcePauseObserver"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVisualBlock"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/sa;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/sa;-><init>(Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/ad0;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;)V

    .line 6
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/lm0;->b()Ljava/util/List;

    move-result-object p2

    const-string p3, "nativeVisualBlock.assets"

    invoke-static {p2, p3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ta;-><init>(Lcom/yandex/mobile/ads/nativeads/b0;Lcom/yandex/mobile/ads/impl/sa;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/b0;Lcom/yandex/mobile/ads/impl/sa;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/b0;",
            "Lcom/yandex/mobile/ads/impl/sa;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "nativeAdViewProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetAdapterCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/nativeads/b0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/sa;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ta;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/sa;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/b0;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sa;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/ln;

    move-result-object v1

    const-string v2, "close_button"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/sa;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/b0;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sa;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/x10;

    move-result-object v1

    const-string v2, "feedback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/sa;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/b0;->j()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->k()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/sa;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/impl/za0;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/sa;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/b0;->n()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sa;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ln;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta;->c:Ljava/util/List;

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

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/sa;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "asset.type"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/sa;->a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/sa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sa;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ln;

    move-result-object v4

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asset.name"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/b0;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "nativeAdViewProvider.assetViews"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "assetName"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/sa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sa;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ln;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method
