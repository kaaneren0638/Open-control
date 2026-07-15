.class public final Lcom/yandex/mobile/ads/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

.field private final d:Lcom/yandex/mobile/ads/instream/a;

.field private e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/af;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    new-instance v0, Lcom/yandex/mobile/ads/instream/a;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/instream/a;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->d:Lcom/yandex/mobile/ads/instream/a;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/af;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/af;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/af;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->d:Lcom/yandex/mobile/ads/instream/a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/af;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/instream/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc1;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->d:Lcom/yandex/mobile/ads/instream/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/a;->a(Lcom/yandex/mobile/ads/impl/bc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc1;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->d:Lcom/yandex/mobile/ads/instream/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/a;->a(Lcom/yandex/mobile/ads/impl/cc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/id1;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->setInstreamAdListener(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->unbind()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->invalidateAdPlayer()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->invalidateVideoPlayer()V

    return-void
.end method
