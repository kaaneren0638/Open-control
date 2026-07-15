.class final Lcom/yandex/mobile/ads/mediation/interstitial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/nx<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/nx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/id0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/id0<",
            "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/u20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vw;Lcom/yandex/mobile/ads/impl/id0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/id0<",
            "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/u20;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/u20;-><init>(Lcom/yandex/mobile/ads/impl/id0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/u20;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nx<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wd;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/u20;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u20;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nx;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialClicked()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wd;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->o()V

    :cond_0
    return-void
.end method

.method public final onInterstitialFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onInterstitialLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/id0;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/b7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/b7;-><init>(Lcom/yandex/mobile/ads/impl/id0;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ae;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->p()V

    :cond_0
    return-void
.end method

.method public final onInterstitialShown()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->p()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wd;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/id0;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wd;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/u20;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u20;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nx;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    return-void
.end method
