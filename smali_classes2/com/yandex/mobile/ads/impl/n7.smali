.class public final Lcom/yandex/mobile/ads/impl/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v7;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/u7;

.field private final d:Lcom/yandex/mobile/ads/impl/r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n7;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n7;->a:Lcom/yandex/mobile/ads/impl/v7;

    new-instance p2, Lcom/yandex/mobile/ads/impl/r7;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/r7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n7;->d:Lcom/yandex/mobile/ads/impl/r7;

    new-instance p1, Lcom/yandex/mobile/ads/impl/u7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u7;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n7;->c:Lcom/yandex/mobile/ads/impl/u7;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n7;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_adtune_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n7;->c:Lcom/yandex/mobile/ads/impl/u7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n7;->d:Lcom/yandex/mobile/ads/impl/r7;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/sa0;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n7;->c:Lcom/yandex/mobile/ads/impl/u7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n7;->a:Lcom/yandex/mobile/ads/impl/v7;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method
