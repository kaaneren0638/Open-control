.class public Lcom/yandex/mobile/ads/impl/yz;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zz;

.field private final b:Lcom/yandex/mobile/ads/impl/aj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zz;)V
    .locals 1

    .line 1
    const-string v0, "webViewClientListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yz;-><init>(Lcom/yandex/mobile/ads/impl/zz;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zz;I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wy0;->b()Lcom/yandex/mobile/ads/impl/bj1;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yz;-><init>(Lcom/yandex/mobile/ads/impl/zz;Lcom/yandex/mobile/ads/impl/aj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zz;Lcom/yandex/mobile/ads/impl/aj1;)V
    .locals 1

    const-string v0, "webViewClientListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewSslErrorHandler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yz;->a:Lcom/yandex/mobile/ads/impl/zz;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz;->b:Lcom/yandex/mobile/ads/impl/aj1;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yz;->a:Lcom/yandex/mobile/ads/impl/zz;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zz;->a()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yz;->a:Lcom/yandex/mobile/ads/impl/zz;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/zz;->a(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const-string p1, "error"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yz;->a:Lcom/yandex/mobile/ads/impl/zz;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/zz;->a(I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewClientOnReceivedSslError"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz;->b:Lcom/yandex/mobile/ads/impl/aj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/yandex/mobile/ads/impl/aj1;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz;->a:Lcom/yandex/mobile/ads/impl/zz;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zz;->a(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz;->a:Lcom/yandex/mobile/ads/impl/zz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zz;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
