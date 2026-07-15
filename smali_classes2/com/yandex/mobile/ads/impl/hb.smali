.class public final Lcom/yandex/mobile/ads/impl/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/w50;

.field private final d:Lcom/yandex/mobile/ads/impl/eg1;

.field private final e:Lcom/yandex/mobile/ads/impl/dc1;

.field private final f:Lcom/yandex/mobile/ads/impl/g20;

.field private final g:Lcom/yandex/mobile/ads/impl/w40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/w40;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackListener"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsWrapper"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/sc1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hb;->c:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hb;->d:Lcom/yandex/mobile/ads/impl/eg1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hb;->e:Lcom/yandex/mobile/ads/impl/dc1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hb;->f:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/hb;->g:Lcom/yandex/mobile/ads/impl/w40;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/u40;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hb;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/sc1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hb;->c:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hb;->d:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/va;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/eg1;)Lcom/yandex/mobile/ads/impl/ua;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hb;->g:Lcom/yandex/mobile/ads/impl/w40;

    const-string v3, "call_to_action"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/w40;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/sc1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hb;->c:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hb;->d:Lcom/yandex/mobile/ads/impl/eg1;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hb;->e:Lcom/yandex/mobile/ads/impl/dc1;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/ai;->a(Lcom/yandex/mobile/ads/impl/sc1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dc1;Lcom/yandex/mobile/ads/impl/qa;)Lcom/yandex/mobile/ads/impl/zh;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/bh;

    invoke-direct {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/bh;-><init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/zh;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/ch;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ch;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/b8;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/b8;-><init>(Lcom/yandex/mobile/ads/impl/sc1;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/a8;

    move-result-object v3

    const-string v5, "advertiserConfiguratorCreator.createConfigurator()"

    invoke-static {v3, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->g:Lcom/yandex/mobile/ads/impl/w40;

    const-string v6, "favicon"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/w40;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v5

    new-instance v11, Lcom/yandex/mobile/ads/impl/gu;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hb;->f:Lcom/yandex/mobile/ads/impl/g20;

    invoke-direct {v11, v6, v5, v1}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->g:Lcom/yandex/mobile/ads/impl/w40;

    const-string v6, "domain"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/w40;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v5

    new-instance v12, Lcom/yandex/mobile/ads/impl/qq;

    invoke-direct {v12, v5, v1}, Lcom/yandex/mobile/ads/impl/qq;-><init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->g:Lcom/yandex/mobile/ads/impl/w40;

    const-string v6, "sponsored"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/w40;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v5

    new-instance v13, Lcom/yandex/mobile/ads/impl/b41;

    invoke-direct {v13, v5, v1}, Lcom/yandex/mobile/ads/impl/b41;-><init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdPosition()I

    move-result v5

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-interface {v6}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdsCount()I

    move-result v6

    new-instance v14, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v14, v5, v6}, Lcom/yandex/mobile/ads/impl/p4;-><init>(II)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->g:Lcom/yandex/mobile/ads/impl/w40;

    const-string v6, "trademark"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/w40;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v5

    new-instance v15, Lcom/yandex/mobile/ads/impl/f81;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hb;->f:Lcom/yandex/mobile/ads/impl/g20;

    invoke-direct {v15, v6, v5, v1}, Lcom/yandex/mobile/ads/impl/f81;-><init>(Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/x30;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/x30;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/m50;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hb;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hb;->c:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/m50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;)V

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/m50;->a()Lcom/yandex/mobile/ads/impl/yo0;

    move-result-object v9

    const-string v5, "instreamOpenUrlHandlerProvider.openUrlHandler"

    invoke-static {v9, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->g:Lcom/yandex/mobile/ads/impl/w40;

    const-string v6, "feedback"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/w40;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v6

    new-instance v16, Lcom/yandex/mobile/ads/impl/pu;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hb;->d:Lcom/yandex/mobile/ads/impl/eg1;

    move-object/from16 v5, v16

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/pu;-><init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/yo0;Lcom/yandex/mobile/ads/impl/x30;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hb;->g:Lcom/yandex/mobile/ads/impl/w40;

    const-string v6, "warning"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/w40;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/qi1;

    invoke-direct {v6, v5, v1}, Lcom/yandex/mobile/ads/impl/qi1;-><init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/u40;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v3, 0x3

    aput-object v12, v1, v3

    const/4 v3, 0x4

    aput-object v13, v1, v3

    const/4 v3, 0x5

    aput-object v14, v1, v3

    const/4 v3, 0x6

    aput-object v15, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v16, v1, v2

    const/16 v2, 0x9

    aput-object v6, v1, v2

    invoke-static {v1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
