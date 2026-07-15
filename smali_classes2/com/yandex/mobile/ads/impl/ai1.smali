.class public final Lcom/yandex/mobile/ads/impl/ai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/zw0<",
        "Lcom/yandex/mobile/ads/impl/wh1;",
        "Lcom/yandex/mobile/ads/impl/rh1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gx0;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 2

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/wh1;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wh1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wh1;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "category_id"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object p3, Lcom/yandex/mobile/ads/impl/fw0$b;->t:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wh1;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->s:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
