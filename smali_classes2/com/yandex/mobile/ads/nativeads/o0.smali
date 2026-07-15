.class public final Lcom/yandex/mobile/ads/nativeads/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/q6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q6;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o0;->a:Lcom/yandex/mobile/ads/impl/q6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/nativeads/j0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/vv;)Lcom/yandex/mobile/ads/nativeads/a;
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o0;->a:Lcom/yandex/mobile/ads/impl/q6;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/q6;->a(Lcom/yandex/mobile/ads/impl/wh0;)Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/oj0;->a()Lcom/yandex/mobile/ads/impl/oj0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/n0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lm0;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/n0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/oj0;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/nativeads/p0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wh0;->b()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v5

    invoke-direct {v3, p3, v1, v2, v5}, Lcom/yandex/mobile/ads/nativeads/p0;-><init>(Lcom/yandex/mobile/ads/nativeads/j0;Lcom/yandex/mobile/ads/nativeads/n0;Lcom/yandex/mobile/ads/impl/i01;Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance v5, Lcom/yandex/mobile/ads/nativeads/q0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lm0;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/nativeads/q0;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/p6;

    invoke-direct {v7, p5}, Lcom/yandex/mobile/ads/impl/p6;-><init>(Lcom/yandex/mobile/ads/impl/vv;)V

    new-instance v8, Lcom/yandex/mobile/ads/nativeads/d0;

    invoke-direct {v8, p1, v1, v0}, Lcom/yandex/mobile/ads/nativeads/d0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/oj0;)V

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/a;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/nativeads/a;-><init>(Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/al0;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/xj0;Lcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/qh0;)V

    return-object p1
.end method
