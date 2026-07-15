.class public final Lcom/yandex/mobile/ads/impl/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q40;

.field private final b:Lcom/yandex/mobile/ads/impl/l4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ol;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ol;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/d60;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/d60;-><init>(Lcom/yandex/mobile/ads/impl/ol;)V

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/d60;->a(Lcom/yandex/mobile/ads/impl/nl;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pe1;

    move-result-object v10

    new-instance v1, Lcom/yandex/mobile/ads/impl/q40;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/q40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dc1;Lcom/yandex/mobile/ads/impl/pe1;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/wh;->a:Lcom/yandex/mobile/ads/impl/q40;

    new-instance v1, Lcom/yandex/mobile/ads/impl/l4;

    move-object v2, p3

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/l4;-><init>(Lcom/yandex/mobile/ads/impl/r50;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/wh;->b:Lcom/yandex/mobile/ads/impl/l4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh;->a:Lcom/yandex/mobile/ads/impl/q40;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a50;->a()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a50;->d()Z

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh;->b:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/l4;->a(FZ)V

    return-void
.end method
