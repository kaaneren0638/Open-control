.class public final Lcom/yandex/mobile/ads/impl/v7;
.super Lcom/yandex/mobile/ads/impl/kp0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/w7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ga0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/v7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ga0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ga0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kp0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/w7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w7;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v7;->k:Lcom/yandex/mobile/ads/impl/w7;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ga0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kp0;->setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/a00;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v7;->k:Lcom/yandex/mobile/ads/impl/w7;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/w7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v7;->k:Lcom/yandex/mobile/ads/impl/w7;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w7;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method
