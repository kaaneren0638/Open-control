.class public final synthetic Lcom/yandex/mobile/ads/nativeads/C;
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


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/C;->c:Lcom/yandex/mobile/ads/nativeads/p;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/C;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/C;->e:Lcom/yandex/mobile/ads/impl/wk0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/C;->f:Lcom/yandex/mobile/ads/impl/yk0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/nativeads/C;->g:Lcom/yandex/mobile/ads/impl/ww0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/C;->f:Lcom/yandex/mobile/ads/impl/yk0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/C;->g:Lcom/yandex/mobile/ads/impl/ww0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/C;->c:Lcom/yandex/mobile/ads/nativeads/p;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/C;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/C;->e:Lcom/yandex/mobile/ads/impl/wk0;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V

    return-void
.end method
