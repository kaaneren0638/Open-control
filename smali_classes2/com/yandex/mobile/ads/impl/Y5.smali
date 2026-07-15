.class public final synthetic Lcom/yandex/mobile/ads/impl/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/zc0;

.field public final synthetic d:Lcom/yandex/mobile/ads/nativeads/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/nativeads/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Y5;->c:Lcom/yandex/mobile/ads/impl/zc0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Y5;->d:Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Y5;->c:Lcom/yandex/mobile/ads/impl/zc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Y5;->d:Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zc0;->c(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/nativeads/MediaView;)Z

    move-result v0

    return v0
.end method
