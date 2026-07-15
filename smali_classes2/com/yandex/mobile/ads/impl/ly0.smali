.class public final Lcom/yandex/mobile/ads/impl/ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ap;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/hy0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hy0;-><init>(Lcom/yandex/mobile/ads/impl/v0;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ly0;->a:Lcom/yandex/mobile/ads/impl/hy0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/um;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ly0;->a:Lcom/yandex/mobile/ads/impl/hy0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/hy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
