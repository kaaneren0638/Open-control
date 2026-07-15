.class public final Lcom/yandex/mobile/ads/impl/ax;
.super Lcom/yandex/mobile/ads/impl/uz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/yi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/yi1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/yi1;-><init>(Lcom/yandex/mobile/ads/impl/kp0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ax;->n:Lcom/yandex/mobile/ads/impl/yi1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/kp0;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.yandex.mobile.ads.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/uz$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/uz$a;-><init>(Lcom/yandex/mobile/ads/impl/uz;Landroid/content/Context;)V

    const-string p1, "AdPerformActionsJSI"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/oe;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax;->n:Lcom/yandex/mobile/ads/impl/yi1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uz;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yi1;->a(Ljava/util/Map;)V

    return-void
.end method
