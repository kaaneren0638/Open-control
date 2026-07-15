.class public final Lcom/yandex/mobile/ads/impl/md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ld<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ld<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutDesignsController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md;->a:Lcom/yandex/mobile/ads/impl/ld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md;->a:Lcom/yandex/mobile/ads/impl/ld;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ld;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md;->a:Lcom/yandex/mobile/ads/impl/ld;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ld;->a()V

    return-void
.end method
