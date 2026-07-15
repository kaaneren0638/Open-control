.class final Lcom/yandex/mobile/ads/mediation/nativeads/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/d;

.field private final c:Lcom/yandex/mobile/ads/impl/za;

.field private final d:Lcom/yandex/mobile/ads/impl/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/c;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/mediation/nativeads/a;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/nativeads/c;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

    new-instance p1, Lcom/yandex/mobile/ads/mediation/nativeads/d;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/d;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->b:Lcom/yandex/mobile/ads/mediation/nativeads/d;

    new-instance p1, Lcom/yandex/mobile/ads/impl/za;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/za;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/za;

    new-instance p1, Lcom/yandex/mobile/ads/impl/fb;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fb;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->d:Lcom/yandex/mobile/ads/impl/fb;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->d:Lcom/yandex/mobile/ads/impl/fb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fb;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/eb;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/eb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/za;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ya;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v1

    const-string v2, "age"

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_to_action"

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/j20;

    move-result-object v1

    .line 8
    const-string v2, "favicon"

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/j20;

    move-result-object v1

    .line 11
    const-string v2, "icon"

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->b:Lcom/yandex/mobile/ads/mediation/nativeads/d;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;

    move-result-object v3

    .line 14
    invoke-virtual {v1, p2, v2, v3}, Lcom/yandex/mobile/ads/mediation/nativeads/d;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/vc0;

    move-result-object p2

    const-string v1, "media"

    invoke-direct {p0, p2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getPrice()Ljava/lang/String;

    move-result-object p2

    const-string v1, "price"

    invoke-direct {p0, p2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getRating()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    const-string v1, "rating"

    invoke-direct {p0, p2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object p2

    const-string v1, "review_count"

    invoke-direct {p0, p2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sponsored"

    invoke-direct {p0, p2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-direct {p0, p2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object p1

    const-string p2, "warning"

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qa;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
