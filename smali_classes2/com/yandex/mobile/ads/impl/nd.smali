.class public final Lcom/yandex/mobile/ads/impl/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hd;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nd;-><init>(Lcom/yandex/mobile/ads/impl/hd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hd;)V
    .locals 1

    const-string v0, "designProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nd;->a:Lcom/yandex/mobile/ads/impl/hd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/pj0;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Lcom/yandex/mobile/ads/impl/md;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preDrawListener"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd;->a:Lcom/yandex/mobile/ads/impl/hd;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/hd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/u;)Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/pj0;)Lcom/yandex/mobile/ads/impl/z70;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/md;

    new-instance p5, Lcom/yandex/mobile/ads/impl/ld;

    if-eqz p2, :cond_1

    invoke-static {p2}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, LK6/q;->c:LK6/q;

    :goto_1
    invoke-direct {p5, p1, p4, p2, p6}, Lcom/yandex/mobile/ads/impl/ld;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p3, p5}, Lcom/yandex/mobile/ads/impl/md;-><init>(Lcom/yandex/mobile/ads/impl/ld;)V

    return-object p3
.end method
