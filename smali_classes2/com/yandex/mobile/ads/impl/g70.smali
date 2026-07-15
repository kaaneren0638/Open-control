.class public final Lcom/yandex/mobile/ads/impl/g70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ap;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/f70;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f70;-><init>(Lcom/yandex/mobile/ads/impl/v0;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g70;->a:Lcom/yandex/mobile/ads/impl/f70;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/um;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Lcom/yandex/mobile/ads/impl/b70;

    move-object v3, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-direct {v0, p2, v5, v6}, Lcom/yandex/mobile/ads/impl/b70;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/uk;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/di0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/di0;-><init>()V

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v8}, Lcom/yandex/mobile/ads/impl/b70;->a(Lcom/yandex/mobile/ads/impl/di0;Lcom/yandex/mobile/ads/impl/um;)Lcom/yandex/mobile/ads/impl/dj;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/as0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/as0;-><init>(Lcom/yandex/mobile/ads/impl/dj;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/w70;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/w70;-><init>(Lcom/yandex/mobile/ads/impl/dj;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/v70;

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/v70;-><init>(Lcom/yandex/mobile/ads/impl/dj;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ux;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v11, p0

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/g70;->a:Lcom/yandex/mobile/ads/impl/f70;

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/f70;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/um;Lcom/yandex/mobile/ads/impl/yp;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v10
.end method
