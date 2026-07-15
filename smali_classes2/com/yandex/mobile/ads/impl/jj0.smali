.class public final Lcom/yandex/mobile/ads/impl/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

.field private final c:Lcom/yandex/mobile/ads/impl/rp;

.field private final d:Lcom/yandex/mobile/ads/impl/rt;

.field private final e:Lcom/yandex/mobile/ads/impl/st;

.field private final f:Lcom/yandex/mobile/ads/nativeads/y;

.field private final g:Lcom/yandex/mobile/ads/impl/iq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 9

    const-string v0, "sliderAdPrivate"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/n21;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/rp;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/rp;-><init>()V

    .line 11
    new-instance v5, Lcom/yandex/mobile/ads/impl/rt;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/rt;-><init>()V

    .line 12
    new-instance v6, Lcom/yandex/mobile/ads/impl/st;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/st;-><init>()V

    .line 13
    new-instance v7, Lcom/yandex/mobile/ads/nativeads/y;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/aq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aq;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/aq;->a(Lcom/yandex/mobile/ads/nativeads/u;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/nativeads/y;-><init>(Ljava/util/List;)V

    .line 17
    new-instance v8, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    move-object v1, p0

    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/jj0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/rp;Lcom/yandex/mobile/ads/impl/rt;Lcom/yandex/mobile/ads/impl/st;Lcom/yandex/mobile/ads/nativeads/y;Lcom/yandex/mobile/ads/impl/iq;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/rp;Lcom/yandex/mobile/ads/impl/rt;Lcom/yandex/mobile/ads/impl/st;Lcom/yandex/mobile/ads/nativeads/y;Lcom/yandex/mobile/ads/impl/iq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/nativeads/u;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            "Lcom/yandex/mobile/ads/impl/rp;",
            "Lcom/yandex/mobile/ads/impl/rt;",
            "Lcom/yandex/mobile/ads/impl/st;",
            "Lcom/yandex/mobile/ads/nativeads/y;",
            "Lcom/yandex/mobile/ads/impl/iq;",
            ")V"
        }
    .end annotation

    const-string v0, "nativeAds"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divExtensionProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionPositionParser"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionViewNameParser"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinderFromProviderCreator"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitNewBinderFeature"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jj0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jj0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jj0;->c:Lcom/yandex/mobile/ads/impl/rp;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jj0;->d:Lcom/yandex/mobile/ads/impl/rt;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jj0;->e:Lcom/yandex/mobile/ads/impl/st;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jj0;->f:Lcom/yandex/mobile/ads/nativeads/y;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/jj0;->g:Lcom/yandex/mobile/ads/impl/iq;

    return-void
.end method


# virtual methods
.method public bridge synthetic beforeBindView(Lb5/k;Landroid/view/View;LR5/D;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LQ4/b;->beforeBindView(Lb5/k;Landroid/view/View;LR5/D;)V

    return-void
.end method

.method public final bindView(Lb5/k;Landroid/view/View;LR5/D;)V
    .locals 5

    const-string v0, "div2View"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBase"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj0;->c:Lcom/yandex/mobile/ads/impl/rp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/rp;->a(LR5/D;)LR5/r0;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj0;->d:Lcom/yandex/mobile/ads/impl/rt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/rt;->a(LR5/r0;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj0;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/u;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rn0;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/rn0;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj0;->f:Lcom/yandex/mobile/ads/nativeads/y;

    invoke-virtual {v2, p2, v1}, Lcom/yandex/mobile/ads/nativeads/y;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/th0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v1

    const-string v2, "nativeAdViewBinderFromPr\u2026(view, assetViewProvider)"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj0;->g:Lcom/yandex/mobile/ads/impl/iq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "div2View.context"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/iq;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/mobile/ads/impl/yh;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yh;-><init>()V

    invoke-virtual {p1}, Lb5/k;->getActionHandler()LI4/i;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/mobile/ads/impl/tp;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/tp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, v2}, Lcom/yandex/mobile/ads/impl/tp;->a(ILcom/yandex/mobile/ads/impl/yh;)V

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/u;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jj0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final matches(LR5/D;)Z
    .locals 3

    const-string v0, "divBase"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj0;->c:Lcom/yandex/mobile/ads/impl/rp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rp;->a(LR5/D;)LR5/r0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj0;->d:Lcom/yandex/mobile/ads/impl/rt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rt;->a(LR5/r0;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj0;->e:Lcom/yandex/mobile/ads/impl/st;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/st;->a(LR5/r0;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    const-string v1, "native_ad_view"

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic preprocess(LR5/D;LO5/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, LQ4/b;->preprocess(LR5/D;LO5/d;)V

    return-void
.end method

.method public final unbindView(Lb5/k;Landroid/view/View;LR5/D;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divBase"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
