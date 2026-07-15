.class public final Lcom/yandex/mobile/ads/impl/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/yo0;

.field private final c:Lcom/yandex/mobile/ads/impl/eg1;

.field private final d:Lcom/yandex/mobile/ads/impl/d60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/yo0;Lcom/yandex/mobile/ads/impl/eg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/yo0;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickHandler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua;->a:Lcom/yandex/mobile/ads/impl/sc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ua;->b:Lcom/yandex/mobile/ads/impl/yo0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ua;->c:Lcom/yandex/mobile/ads/impl/eg1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/d60;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ol;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ol;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/d60;-><init>(Lcom/yandex/mobile/ads/impl/ol;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua;->d:Lcom/yandex/mobile/ads/impl/d60;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qa;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua;->d:Lcom/yandex/mobile/ads/impl/d60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ua;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v1

    const-string v2, "videoAdInfo.creative"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d60;->a(Lcom/yandex/mobile/ads/impl/nl;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pe1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pe1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/gb;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ua;->b:Lcom/yandex/mobile/ads/impl/yo0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "asset.name"

    invoke-static {p2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ua;->c:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/yandex/mobile/ads/impl/gb;-><init>(Lcom/yandex/mobile/ads/impl/yo0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eg1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
