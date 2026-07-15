.class final Lcom/yandex/mobile/ads/nativeads/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/r;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/r$a;->a:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/r$a;->a:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/nativeads/r;)Lcom/yandex/mobile/ads/impl/jm0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jm0;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/r$a;->a:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/r;->b(Lcom/yandex/mobile/ads/nativeads/r;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;->onFinishLoadingImages()V

    goto :goto_0

    :cond_1
    return-void
.end method
