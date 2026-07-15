.class public final Lcom/yandex/mobile/ads/impl/ed0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dh0;

.field private final b:Lcom/yandex/mobile/ads/impl/wg0;

.field private final c:Lcom/yandex/mobile/ads/impl/vg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/dh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dh0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ed0;->a:Lcom/yandex/mobile/ads/impl/dh0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wg0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ed0;->b:Lcom/yandex/mobile/ads/impl/wg0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/vg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vg0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ed0;->c:Lcom/yandex/mobile/ads/impl/vg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/g20;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/d11;)Lcom/yandex/mobile/ads/impl/ml1;
    .locals 8

    const-string v0, "mediaView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/xg0;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/xg0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/eh0;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/eh0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v4, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/d11;->a()Ljava/lang/Long;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p5, v6, v4

    if-lez p5, :cond_2

    new-instance p5, Lcom/yandex/mobile/ads/impl/ug0;

    invoke-direct {p5, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/ug0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/eh0;Lcom/yandex/mobile/ads/impl/xg0;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/ah0;

    invoke-direct {v4, p5, v6, v7}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Lcom/yandex/mobile/ads/impl/ug0;J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/jp0;

    invoke-direct {v4, v2, p5}, Lcom/yandex/mobile/ads/impl/jp0;-><init>(Lcom/yandex/mobile/ads/impl/xg0;Lcom/yandex/mobile/ads/impl/ug0;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ed0;->b:Lcom/yandex/mobile/ads/impl/wg0;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/wg0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/el$a;

    invoke-direct {v5, v3, v2, p5}, Lcom/yandex/mobile/ads/impl/el$a;-><init>(Lcom/yandex/mobile/ads/impl/eh0;Lcom/yandex/mobile/ads/impl/xg0;Lcom/yandex/mobile/ads/impl/ug0;)V

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/el$b;

    invoke-direct {v5, v3, v2, p5}, Lcom/yandex/mobile/ads/impl/el$b;-><init>(Lcom/yandex/mobile/ads/impl/eh0;Lcom/yandex/mobile/ads/impl/xg0;Lcom/yandex/mobile/ads/impl/ug0;)V

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/ed0;->c:Lcom/yandex/mobile/ads/impl/vg0;

    invoke-virtual {p5, v0, p3}, Lcom/yandex/mobile/ads/impl/vg0;->a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    move-result-object p3

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/ed0;->a:Lcom/yandex/mobile/ads/impl/dh0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v1, v4}, Lcom/yandex/mobile/ads/impl/dh0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/gh0;

    invoke-direct {p3, v1, p2}, Lcom/yandex/mobile/ads/impl/gh0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/g20;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ml1;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ml1;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/gh0;Lcom/yandex/mobile/ads/impl/k2;)V

    return-object p2
.end method
