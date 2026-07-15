.class public final synthetic Lcom/yandex/mobile/ads/impl/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/wk1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wk1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/V5;->c:Lcom/yandex/mobile/ads/impl/wk1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/V5;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/V5;->e:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/V5;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/V5;->e:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/V5;->c:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wk1;->a(Lcom/yandex/mobile/ads/impl/wk1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method
