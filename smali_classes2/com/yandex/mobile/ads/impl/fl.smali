.class public final Lcom/yandex/mobile/ads/impl/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gl;

.field private final b:Lcom/yandex/mobile/ads/impl/nb;

.field private final c:Lcom/yandex/mobile/ads/instream/player/ad/a;

.field private final d:Lcom/yandex/mobile/ads/impl/o40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w30;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/ec1;)V
    .locals 11

    move-object v0, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/instream/player/ad/a;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fl;->c:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/nz0;)Lcom/yandex/mobile/ads/impl/e50;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/o40;

    move-object v3, p2

    invoke-direct {v2, p2, v1}, Lcom/yandex/mobile/ads/impl/o40;-><init>(Lcom/yandex/mobile/ads/impl/w30;Lcom/yandex/mobile/ads/impl/e50;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fl;->d:Lcom/yandex/mobile/ads/impl/o40;

    new-instance v9, Lcom/yandex/mobile/ads/impl/gl;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/gl;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;)V

    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/fl;->a:Lcom/yandex/mobile/ads/impl/gl;

    move-object/from16 v3, p5

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/x40;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/w40;

    move-result-object v9

    new-instance v10, Lcom/yandex/mobile/ads/impl/hb;

    move-object v1, v10

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/hb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/w40;)V

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/hb;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/nb;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fl;->b:Lcom/yandex/mobile/ads/impl/nb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl;->c:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc1;->a()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl;->c:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/fc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl;->d:Lcom/yandex/mobile/ads/impl/o40;

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o40;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fl;->a:Lcom/yandex/mobile/ads/impl/gl;

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/gl;->a(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/a50;)V

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fl;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/nb;->a(Lcom/yandex/mobile/ads/impl/fc1;)V

    .line 9
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc1;->a()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fl;->c:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/fc1;)V

    return-void
.end method
