.class public final Lcom/yandex/mobile/ads/impl/u20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/id0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/id0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u20;->a:Lcom/yandex/mobile/ads/impl/id0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u20;->a:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id0;->a()Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce0;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
