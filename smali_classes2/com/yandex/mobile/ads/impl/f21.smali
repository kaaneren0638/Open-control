.class public final Lcom/yandex/mobile/ads/impl/f21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r50;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f21;->a:Lcom/yandex/mobile/ads/impl/r50;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f21;->b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f21;->b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/e21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f21;->a:Lcom/yandex/mobile/ads/impl/r50;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e21;-><init>(Lcom/yandex/mobile/ads/impl/r50;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a50;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
