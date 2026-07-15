.class public final Lcom/yandex/mobile/ads/impl/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/k2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/model/BiddingSettings;Lcom/yandex/mobile/ads/impl/we;)V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/rr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/rr;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/model/BiddingSettings;)V

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/rr;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/we;)V

    return-void
.end method
