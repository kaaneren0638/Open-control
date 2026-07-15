.class public final Lcom/yandex/mobile/ads/impl/o40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w30;

.field private final b:Lcom/yandex/mobile/ads/impl/ro;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w30;Lcom/yandex/mobile/ads/impl/e50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o40;->a:Lcom/yandex/mobile/ads/impl/w30;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ro;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ro;-><init>(Lcom/yandex/mobile/ads/impl/e50;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o40;->b:Lcom/yandex/mobile/ads/impl/ro;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/fc1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o40;->a:Lcom/yandex/mobile/ads/impl/w30;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w30;->a()Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o40;->b:Lcom/yandex/mobile/ads/impl/ro;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ro;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object v1

    :cond_0
    return-object v1
.end method
