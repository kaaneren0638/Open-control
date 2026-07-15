.class public final Lcom/yandex/mobile/ads/impl/dl0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yv0;

.field private final b:Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dl0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dl0;->b:Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl0;->b:Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/yv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    return-object v0
.end method
