.class public abstract Lcom/yandex/mobile/ads/impl/zc0;
.super Lcom/yandex/mobile/ads/impl/og1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/og1<",
        "Lcom/yandex/mobile/ads/nativeads/MediaView;",
        "Lcom/yandex/mobile/ads/impl/vc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/gd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 2

    const-string v0, "mediaView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gd0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mediaView.context.applicationContext"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->b:Lcom/yandex/mobile/ads/impl/gd0;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/nativeads/MediaView;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->b:Lcom/yandex/mobile/ads/impl/gd0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zc0;->c()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yc0;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/gd0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/nativeads/MediaView;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/zc0;->a(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/nativeads/MediaView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/vc0;)V
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/yandex/mobile/ads/impl/Y5;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/Y5;-><init>(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/nativeads/MediaView;)V

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zc0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V

    return-void
.end method

.method public abstract c()I
.end method
