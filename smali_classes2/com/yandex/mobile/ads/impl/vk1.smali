.class final Lcom/yandex/mobile/ads/impl/vk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h01$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/wk1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wk1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/wk1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 1

    .line 5
    const-string v0, "Cannot load bidder token. SDK initialization failed."

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 1

    const-string v0, "Cannot load bidder token. Token generation failed"

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vk1;->b(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vk1;->a(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vk1;->a(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wk1;->a(Lcom/yandex/mobile/ads/impl/wk1;)Lcom/yandex/mobile/ads/impl/uk1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/uk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wk1;->b(Lcom/yandex/mobile/ads/impl/wk1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    new-instance v2, Lcom/yandex/mobile/ads/impl/S5;

    invoke-direct {v2, v1, p2, p1}, Lcom/yandex/mobile/ads/impl/S5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wk1;->b(Lcom/yandex/mobile/ads/impl/wk1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    new-instance v1, Lcom/yandex/mobile/ads/impl/T5;

    invoke-direct {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/T5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wk1;->b(Lcom/yandex/mobile/ads/impl/wk1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    new-instance v1, Lcom/yandex/mobile/ads/impl/R5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/R5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
