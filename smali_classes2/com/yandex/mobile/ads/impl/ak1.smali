.class public final Lcom/yandex/mobile/ads/impl/ak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/zw0<",
        "Lcom/yandex/mobile/ads/impl/ac1;",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/ac1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ak1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gx0;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 2

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/ac1;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imp_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xcc

    if-ne v0, p2, :cond_0

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/fw0$c;->d:Lcom/yandex/mobile/ads/impl/fw0$c;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/fw0$c;->d:Lcom/yandex/mobile/ads/impl/fw0$c;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/fw0$c;->b:Lcom/yandex/mobile/ads/impl/fw0$c;

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/fw0$c;->c:Lcom/yandex/mobile/ads/impl/fw0$c;

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0$c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/fw0$b;->o:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ac1;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imp_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->n:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
