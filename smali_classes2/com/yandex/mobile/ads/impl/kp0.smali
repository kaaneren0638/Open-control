.class public abstract Lcom/yandex/mobile/ads/impl/kp0;
.super Lcom/yandex/mobile/ads/impl/oe;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zz;
.implements Lcom/yandex/mobile/ads/impl/kq0$a;
.implements Lcom/yandex/mobile/ads/impl/gh1$a;


# static fields
.field private static j:Z = false


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/gh1;

.field private final c:Lcom/yandex/mobile/ads/impl/w11;

.field private final d:Lcom/yandex/mobile/ads/impl/kq0;

.field private final e:Lcom/yandex/mobile/ads/impl/ba1;

.field protected f:Lcom/yandex/mobile/ads/impl/b00;

.field protected g:Lcom/yandex/mobile/ads/impl/a00;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/oe;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gh1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->b:Lcom/yandex/mobile/ads/impl/gh1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/w11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w11;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->c:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r8;->a()Lcom/yandex/mobile/ads/impl/ba1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->e:Lcom/yandex/mobile/ads/impl/ba1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq0;->a()Lcom/yandex/mobile/ads/impl/kq0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->d:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kp0;->b(Landroid/content/Context;)V

    sget-boolean p1, Lcom/yandex/mobile/ads/impl/kp0;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kp0;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/yandex/mobile/ads/impl/kp0;->j:Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->c:Lcom/yandex/mobile/ads/impl/w11;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kp0$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kp0$a;-><init>(Lcom/yandex/mobile/ads/impl/kp0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w11;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->g:Lcom/yandex/mobile/ads/impl/a00;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/yandex/mobile/ads/impl/w7;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w7;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b00;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->b:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->d:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kq0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    if-eq v0, p1, :cond_2

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/b00;->a(Z)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    const/16 v2, 0x15

    .line 14
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/u6;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz0;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kp0;->e:Lcom/yandex/mobile/ads/impl/ba1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ba1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/yz;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/yz;-><init>(Lcom/yandex/mobile/ads/impl/zz;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/tz;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tz;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->i:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<style type=\'text/css\'> \n  * { \n      -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important; \n      -webkit-focus-ring-color: rgba(0, 0, 0, 0) !important; \n      outline: none !important; \n    } \n</style> \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/wi1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/oe;->e()V

    return-void
.end method

.method public abstract h()V
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->i:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->d:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/kq0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->b:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/b00;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->i:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->b:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/b00;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->d:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/kq0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->b:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/view/View;)Z

    move-result p1

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/b00;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->b:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/view/View;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->h:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/b00;->a(Z)V

    :cond_0
    return-void
.end method

.method public setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/a00;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->g:Lcom/yandex/mobile/ads/impl/a00;

    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/b00;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    return-void
.end method
