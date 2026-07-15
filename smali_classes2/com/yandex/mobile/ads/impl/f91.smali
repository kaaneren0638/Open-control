.class public final Lcom/yandex/mobile/ads/impl/f91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w30;

.field private final b:Lcom/yandex/mobile/ads/impl/o50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f91;->a:Lcom/yandex/mobile/ads/impl/w30;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o50;->a()Lcom/yandex/mobile/ads/impl/o50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f91;->b:Lcom/yandex/mobile/ads/impl/o50;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/ec1;)Lcom/yandex/mobile/ads/impl/e91;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f91;->b:Lcom/yandex/mobile/ads/impl/o50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o50;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/wh;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p7

    move-object v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/wh;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fl;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/f91;->a:Lcom/yandex/mobile/ads/impl/w30;

    move-object v2, v1

    move-object v3, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/fl;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w30;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/ec1;)V

    return-object v1
.end method
