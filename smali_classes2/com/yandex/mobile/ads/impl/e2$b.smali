.class final Lcom/yandex/mobile/ads/impl/e2$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bj1;

.field private final c:Lcom/yandex/mobile/ads/impl/v91;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/e2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e2$b;->d:Lcom/yandex/mobile/ads/impl/e2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e2$b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wy0;->b()Lcom/yandex/mobile/ads/impl/bj1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e2$b;->b:Lcom/yandex/mobile/ads/impl/bj1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v91;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e2$b;->c:Lcom/yandex/mobile/ads/impl/v91;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e2$b;->d:Lcom/yandex/mobile/ads/impl/e2;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e2$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/e2$c;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/e2$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/e2$c;->e()V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e2$b;->d:Lcom/yandex/mobile/ads/impl/e2;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e2$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/e2$c;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/e2$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/e2$c;->h()V

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewClientOnReceivedSslError"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2$b;->b:Lcom/yandex/mobile/ads/impl/bj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/bj1;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/t91;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2$b;->c:Lcom/yandex/mobile/ads/impl/v91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
