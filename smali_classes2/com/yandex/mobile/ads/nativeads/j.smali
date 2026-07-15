.class public final Lcom/yandex/mobile/ads/nativeads/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t71;

.field private final b:Lcom/yandex/mobile/ads/impl/ek0;

.field private final c:Lcom/yandex/mobile/ads/nativeads/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/t71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t71;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/t71;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ek0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ek0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/ek0;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/o0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/o0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lcom/yandex/mobile/ads/nativeads/o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/lm0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/t71;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cj0;->h()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/t71;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/t71;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cj0;->f()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/t71;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/lm0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->c()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/lm0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/pi0;)Lcom/yandex/mobile/ads/nativeads/k0;
    .locals 8

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/vv;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/vv;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/ek0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ek0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/vv;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/nativeads/j0;-><init>(Ljava/util/ArrayList;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lcom/yandex/mobile/ads/nativeads/o0;

    move-object v3, v7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/o0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/nativeads/j0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/vv;)Lcom/yandex/mobile/ads/nativeads/a;

    move-result-object p2

    .line 14
    new-instance p4, Lcom/yandex/mobile/ads/nativeads/k0;

    invoke-direct {p4, p1, v7, p3, p2}, Lcom/yandex/mobile/ads/nativeads/k0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/j0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/a;)V

    return-object p4
.end method
