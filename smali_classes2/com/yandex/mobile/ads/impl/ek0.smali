.class public final Lcom/yandex/mobile/ads/impl/ek0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dk0;

.field private final b:Lcom/yandex/mobile/ads/impl/m6;

.field private final c:Lcom/yandex/mobile/ads/nativeads/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/dk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dk0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/dk0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/m6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m6;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Lcom/yandex/mobile/ads/impl/m6;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/i;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/i;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Lcom/yandex/mobile/ads/nativeads/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/vv;)Ljava/util/ArrayList;
    .locals 15

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/pi0;->d()Lcom/yandex/mobile/ads/impl/km0;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/qh0;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/km0;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/jm0;

    move-result-object v8

    new-instance v12, Lcom/yandex/mobile/ads/nativeads/r;

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    invoke-direct {v12, v13, v4, v14, v8}, Lcom/yandex/mobile/ads/nativeads/r;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/jm0;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ek0;->b:Lcom/yandex/mobile/ads/impl/m6;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/m6;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v7

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ek0;->c:Lcom/yandex/mobile/ads/nativeads/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/yandex/mobile/ads/nativeads/i;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/nativeads/a;

    move-result-object v10

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/dk0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/dk0;->a()Lcom/yandex/mobile/ads/impl/ck0;

    move-result-object v5

    move-object/from16 v6, p1

    move-object v7, v4

    move-object v8, v12

    move-object/from16 v9, p3

    invoke-interface/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/ck0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/nativeads/r;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/a;)Lcom/yandex/mobile/ads/nativeads/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
