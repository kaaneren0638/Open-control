.class public final synthetic Lcom/yandex/mobile/ads/nativeads/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/nativeads/p;

.field public final synthetic d:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/wk0;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/yk0;

.field public final synthetic g:Lcom/yandex/mobile/ads/impl/ww0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/B;->c:Lcom/yandex/mobile/ads/nativeads/p;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/B;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/B;->e:Lcom/yandex/mobile/ads/impl/wk0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/B;->f:Lcom/yandex/mobile/ads/impl/yk0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/nativeads/B;->g:Lcom/yandex/mobile/ads/impl/ww0;

    iput p6, p0, Lcom/yandex/mobile/ads/nativeads/B;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/B;->g:Lcom/yandex/mobile/ads/impl/ww0;

    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/B;->h:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/B;->c:Lcom/yandex/mobile/ads/nativeads/p;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/B;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/B;->e:Lcom/yandex/mobile/ads/impl/wk0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/B;->f:Lcom/yandex/mobile/ads/impl/yk0;

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/p;->b(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V

    return-void
.end method
