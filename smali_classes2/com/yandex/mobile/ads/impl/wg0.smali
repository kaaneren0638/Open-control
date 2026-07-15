.class public final Lcom/yandex/mobile/ads/impl/wg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bz0<",
            "Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/bz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bz0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/impl/bz0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/impl/bz0;

    sget v2, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_multibanner_controls:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/bz0;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p1
.end method
