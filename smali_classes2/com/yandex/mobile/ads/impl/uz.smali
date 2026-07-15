.class public abstract Lcom/yandex/mobile/ads/impl/uz;
.super Lcom/yandex/mobile/ads/impl/kp0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uz$a;
    }
.end annotation


# instance fields
.field protected final k:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final l:Lcom/yandex/mobile/ads/impl/sp0;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kp0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uz;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/sz;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/sz;-><init>(Lcom/yandex/mobile/ads/impl/nz0;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/sp0;

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/sp0;-><init>(Lcom/yandex/mobile/ads/impl/uz;Lcom/yandex/mobile/ads/impl/sz;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uz;->l:Lcom/yandex/mobile/ads/impl/sp0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/uz;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/uz;)Lcom/yandex/mobile/ads/impl/sp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uz;->l:Lcom/yandex/mobile/ads/impl/sp0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz;->l:Lcom/yandex/mobile/ads/impl/sp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp0;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kp0;->a()V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHtmlWebViewRender, height = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", testTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uz;->b(ILjava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kp0;->a()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "undefined"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uz;->m:Ljava/util/HashMap;

    const-string v0, "test-tag"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kp0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/wi1;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Landroid/content/Context;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz;->l:Lcom/yandex/mobile/ads/impl/sp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp0;->a()V

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kp0;->e()V

    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner-code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Configuration is changed for web view, new config: %s"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oe;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/uz$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uz$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop JS activity was called"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/b00;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/kp0;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/b00;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz;->l:Lcom/yandex/mobile/ads/impl/sp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sp0;->a(Lcom/yandex/mobile/ads/impl/b00;)V

    return-void
.end method
