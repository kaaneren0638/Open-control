.class public final Lcom/yandex/mobile/ads/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b1;

.field private final b:Lcom/yandex/mobile/ads/impl/l6;

.field private final c:Lcom/yandex/mobile/ads/impl/q5;

.field private d:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/p3;->a()Lcom/yandex/mobile/ads/impl/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Lcom/yandex/mobile/ads/impl/b1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/p3;->b()Lcom/yandex/mobile/ads/impl/q5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/q5;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/l6;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ib;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->e:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Lcom/yandex/mobile/ads/impl/b1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/b1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/q5;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/q5;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method
