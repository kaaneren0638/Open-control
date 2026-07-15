.class public final Lcom/yandex/mobile/ads/impl/e2;
.super Lcom/yandex/mobile/ads/impl/oe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e2$b;,
        Lcom/yandex/mobile/ads/impl/e2$a;,
        Lcom/yandex/mobile/ads/impl/e2$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/oe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/e2;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oe;->g()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/e2$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/e2$a;-><init>(Lcom/yandex/mobile/ads/impl/e2;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/e2$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/e2$b;-><init>(Lcom/yandex/mobile/ads/impl/e2;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
