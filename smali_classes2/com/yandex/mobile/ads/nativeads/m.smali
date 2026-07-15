.class public abstract Lcom/yandex/mobile/ads/nativeads/m;
.super Lcom/yandex/mobile/ads/nativeads/l0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/u;


# instance fields
.field private final F:Lcom/yandex/mobile/ads/nativeads/r;

.field private final G:Lcom/yandex/mobile/ads/nativeads/c;

.field private final H:Lcom/yandex/mobile/ads/impl/c81;

.field private final I:Lcom/yandex/mobile/ads/nativeads/f0;

.field private final J:Lcom/yandex/mobile/ads/impl/zk0;

.field protected K:Lcom/yandex/mobile/ads/impl/g20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/nativeads/r;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/a;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Lcom/yandex/mobile/ads/nativeads/l0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/a;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/m;->F:Lcom/yandex/mobile/ads/nativeads/r;

    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/m;->K:Lcom/yandex/mobile/ads/impl/g20;

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/nativeads/a;->d()Lcom/yandex/mobile/ads/impl/wh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/cj0;->g()Lcom/yandex/mobile/ads/impl/d11;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mobile/ads/nativeads/c;->a(Lcom/yandex/mobile/ads/impl/d11;)Lcom/yandex/mobile/ads/nativeads/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/m;->G:Lcom/yandex/mobile/ads/nativeads/c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->a()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/nativeads/m;->a(Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/nativeads/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/m;->I:Lcom/yandex/mobile/ads/nativeads/f0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/c81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c81;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/m;->H:Lcom/yandex/mobile/ads/impl/c81;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zk0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zk0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/m;->J:Lcom/yandex/mobile/ads/impl/zk0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/nativeads/f0;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/f0;

    invoke-direct {v1, v0, p2}, Lcom/yandex/mobile/ads/nativeads/f0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/k2;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/px0;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/f0;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/f0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-object v1
.end method

.method private a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/nativeads/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/kj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/nativeads/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->I:Lcom/yandex/mobile/ads/nativeads/f0;

    invoke-virtual {v0, p4}, Lcom/yandex/mobile/ads/nativeads/f0;->a(I)V

    .line 15
    iget-object p4, p0, Lcom/yandex/mobile/ads/nativeads/m;->K:Lcom/yandex/mobile/ads/impl/g20;

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/nativeads/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->H:Lcom/yandex/mobile/ads/impl/c81;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c81;->a(Landroid/content/Context;)V

    .line 17
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/m;->H:Lcom/yandex/mobile/ads/impl/c81;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/l;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/nativeads/l;-><init>(Lcom/yandex/mobile/ads/nativeads/m;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/c81;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c81$a;)V

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/z;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/nativeads/z;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/m;->K:Lcom/yandex/mobile/ads/impl/g20;

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/impl/yh;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/c;-><init>()V

    .line 8
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/l0;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/m;->G:Lcom/yandex/mobile/ads/nativeads/c;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/m;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/nativeads/c;I)V

    return-void
.end method

.method public final addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->F:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    return-void
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/m;->H:Lcom/yandex/mobile/ads/impl/c81;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/l;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/nativeads/l;-><init>(Lcom/yandex/mobile/ads/nativeads/m;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/c81;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c81$a;)V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/z;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/nativeads/z;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    sget-object p1, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/c;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/yandex/mobile/ads/nativeads/m;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/nativeads/c;I)V

    return-void
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->F:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/r;->a()Lcom/yandex/mobile/ads/nativeads/f;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->F:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/r;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/m;->J:Lcom/yandex/mobile/ads/impl/zk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->F:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->w:Lcom/yandex/mobile/ads/nativeads/video/a;

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->F:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/r;->d()V

    return-void
.end method

.method public final removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->F:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/r;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    return-void
.end method

.method public final setShouldOpenLinksInApp(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/nativeads/l0;->setShouldOpenLinksInApp(Z)V

    return-void
.end method
