.class final Lcom/yandex/mobile/ads/mediation/nativeads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/id0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/id0<",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/nativeads/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

.field private final f:Lcom/yandex/mobile/ads/impl/a20;

.field private final g:Lcom/yandex/mobile/ads/mediation/nativeads/h;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private final j:Lcom/yandex/mobile/ads/mediation/nativeads/j;

.field private final k:Lcom/yandex/mobile/ads/mediation/nativeads/i;

.field private final l:Lcom/yandex/mobile/ads/impl/u20;

.field private final m:Lcom/yandex/mobile/ads/impl/xd0;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/o;Lcom/yandex/mobile/ads/impl/id0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/o;",
            "Lcom/yandex/mobile/ads/impl/id0<",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    new-instance p1, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/a20;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->f:Lcom/yandex/mobile/ads/impl/a20;

    new-instance p2, Lcom/yandex/mobile/ads/mediation/nativeads/j;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/mediation/nativeads/j;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->j:Lcom/yandex/mobile/ads/mediation/nativeads/j;

    new-instance p2, Lcom/yandex/mobile/ads/mediation/nativeads/i;

    invoke-direct {p2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->k:Lcom/yandex/mobile/ads/mediation/nativeads/i;

    new-instance v3, Lcom/yandex/mobile/ads/mediation/nativeads/h;

    invoke-direct {v3, v1, p1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/h;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/mediation/nativeads/i;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->g:Lcom/yandex/mobile/ads/mediation/nativeads/h;

    new-instance p1, Lcom/yandex/mobile/ads/impl/u20;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/u20;-><init>(Lcom/yandex/mobile/ads/impl/id0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->l:Lcom/yandex/mobile/ads/impl/u20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/xd0;

    invoke-direct {p1, v2, p3, v0}, Lcom/yandex/mobile/ads/impl/xd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/id0;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->m:Lcom/yandex/mobile/ads/impl/xd0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/mediation/nativeads/s;)Lcom/yandex/mobile/ads/mediation/nativeads/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/o;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->h:Ljava/util/HashMap;

    .line 6
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/px0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "native_ad_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/id0;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->j:Lcom/yandex/mobile/ads/mediation/nativeads/j;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->k:Lcom/yandex/mobile/ads/mediation/nativeads/i;

    .line 23
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/i;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->f:Lcom/yandex/mobile/ads/impl/a20;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/util/HashMap;)V

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->g:Lcom/yandex/mobile/ads/mediation/nativeads/h;

    new-instance v3, Lcom/yandex/mobile/ads/mediation/nativeads/t;

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/t;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/s;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/o;)V

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/yandex/mobile/ads/mediation/nativeads/h;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;ILjava/util/ArrayList;Lcom/yandex/mobile/ads/mediation/nativeads/h$a;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/o;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 6

    .line 26
    new-instance v3, Lcom/yandex/mobile/ads/mediation/nativeads/o;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->m:Lcom/yandex/mobile/ads/impl/xd0;

    invoke-direct {v3, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/o;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/xd0;)V

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/mediation/nativeads/r;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/mediation/nativeads/r;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/s;)V

    .line 28
    new-instance v2, Lcom/yandex/mobile/ads/mediation/nativeads/e;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/e;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/r;)V

    .line 29
    new-instance v4, Lcom/yandex/mobile/ads/impl/vd0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/vd0;-><init>()V

    .line 30
    new-instance v5, Lcom/yandex/mobile/ads/impl/zd0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/zd0;-><init>()V

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/id0;->a()Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p1

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/kd0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/kd0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/hd0;)V

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/pi0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pi0;-><init>(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/ni0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/a81;)V

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/b7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/b7;-><init>(Lcom/yandex/mobile/ads/impl/id0;)V

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b7;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/pi0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/mediation/nativeads/s;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/o;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/o;Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a:Landroid/content/Context;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->A:Lcom/yandex/mobile/ads/impl/fw0$b;

    new-instance v2, Lcom/yandex/mobile/ads/impl/gw0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->h:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_type"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->i:Ljava/util/HashMap;

    const-string v3, "ad_info"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->b()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->n:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a:Landroid/content/Context;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->w:Lcom/yandex/mobile/ads/impl/fw0$b;

    new-instance v2, Lcom/yandex/mobile/ads/impl/gw0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->h:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_type"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->i:Ljava/util/HashMap;

    const-string v3, "ad_info"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->l:Lcom/yandex/mobile/ads/impl/u20;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u20;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->c()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/s;->e:Lcom/yandex/mobile/ads/mediation/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->d()V

    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;I)V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;I)V

    return-void
.end method
