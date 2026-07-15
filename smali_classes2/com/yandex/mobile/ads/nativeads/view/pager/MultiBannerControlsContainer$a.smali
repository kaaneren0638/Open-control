.class final Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->a:Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->a:Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
