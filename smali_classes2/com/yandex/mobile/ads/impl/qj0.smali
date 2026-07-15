.class final Lcom/yandex/mobile/ads/impl/qj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xh0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/qi0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qi0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj0;->a:Lcom/yandex/mobile/ads/impl/qi0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V
    .locals 11

    move-object/from16 v0, p6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/yandex/mobile/ads/impl/qh0;

    move-object v3, p0

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/qj0;->a:Lcom/yandex/mobile/ads/impl/qi0;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/qi0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/nativeads/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/fi0;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/v4;->a:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/fi0;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :goto_1
    return-void
.end method
