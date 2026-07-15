.class final Lcom/yandex/mobile/ads/impl/de0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qd0;

.field private final b:Lcom/yandex/mobile/ads/mediation/base/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    new-instance p1, Lcom/yandex/mobile/ads/mediation/base/b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/base/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de0;->b:Lcom/yandex/mobile/ads/mediation/base/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;)V
    .locals 2

    .line 10
    const-string v0, "status"

    const-string v1, "success"

    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/de0;->b:Lcom/yandex/mobile/ads/mediation/base/b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    .line 16
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qd0;->f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p4, "status"

    const-string v1, "error"

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 4
    const-string p4, "response_time"

    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/de0;->b:Lcom/yandex/mobile/ads/mediation/base/b;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qd0;->f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    return-void
.end method
