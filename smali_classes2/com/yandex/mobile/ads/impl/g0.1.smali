.class final Lcom/yandex/mobile/ads/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g0;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g0;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i0;->c(Lcom/yandex/mobile/ads/impl/i0;)Lcom/yandex/mobile/ads/impl/v91;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i0;->a(Lcom/yandex/mobile/ads/impl/i0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g0;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i0;->b(Lcom/yandex/mobile/ads/impl/i0;)Lcom/yandex/mobile/ads/impl/e2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
