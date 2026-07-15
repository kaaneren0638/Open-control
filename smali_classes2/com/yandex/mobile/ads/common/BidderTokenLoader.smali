.class public final Lcom/yandex/mobile/ads/common/BidderTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wk1;->a()Lcom/yandex/mobile/ads/impl/wk1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/wk1;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method
