.class final Lcom/yandex/mobile/ads/nativeads/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/le1;

.field private final b:Lcom/yandex/mobile/ads/impl/bh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/le1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/le1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->a:Lcom/yandex/mobile/ads/impl/le1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bh0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->b:Lcom/yandex/mobile/ads/impl/bh0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->b()Lcom/yandex/mobile/ads/impl/wa0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/s;->a:Lcom/yandex/mobile/ads/impl/le1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zb1;->a()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vl0;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vl0;->getAdWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vl0;->getAdHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;-><init>(F)V

    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->b:Lcom/yandex/mobile/ads/impl/bh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bh0;->a(Ljava/util/List;)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;-><init>(F)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wa0;->a()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;-><init>(F)V

    :cond_3
    :goto_1
    return-object v0
.end method
