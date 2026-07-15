.class public final Lcom/yandex/mobile/ads/impl/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/c;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/f2;",
            "Lcom/yandex/mobile/ads/nativeads/w<",
            "Landroid/view/View;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ov0;",
            "Lcom/yandex/mobile/ads/impl/v20;",
            "Lcom/yandex/mobile/ads/impl/m80;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "clickListenerFactory"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assets"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adClickHandler"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewAdapter"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderedTimer"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionEventsObservable"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LD/g;->D(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qa;->a()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v8, p7

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/nativeads/c;->a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, p0

    iput-object v14, v1, Lcom/yandex/mobile/ads/impl/wa;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
