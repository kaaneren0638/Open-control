.class public final Lcom/yandex/mobile/ads/impl/q6;
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q6;->a:Lcom/yandex/mobile/ads/impl/t71;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wh0;)Lcom/yandex/mobile/ads/impl/lm0;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cj0;->b()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q6;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cj0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/t71;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q6;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cj0;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/t71;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance p1, Lcom/yandex/mobile/ads/impl/lm0;

    const-string v4, "ad_unit"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lm0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-object p1
.end method
