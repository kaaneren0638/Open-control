.class public final Lcom/yandex/mobile/ads/impl/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t71;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/t71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t71;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m6;->a:Lcom/yandex/mobile/ads/impl/t71;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/lm0;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m6;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/t71;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m6;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/t71;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, Lcom/yandex/mobile/ads/impl/lm0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->c()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/lm0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-object v0
.end method
