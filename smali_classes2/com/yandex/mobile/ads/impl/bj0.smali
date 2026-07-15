.class public final Lcom/yandex/mobile/ads/impl/bj0;
.super Lcom/yandex/mobile/ads/impl/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ce<",
        "Lcom/yandex/mobile/ads/impl/cj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/fj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ce;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:Lcom/yandex/mobile/ads/impl/fj0;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/gx0;)Ljava/util/HashMap;
    .locals 3

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ce;->a(ILcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/gx0;)Ljava/util/HashMap;

    move-result-object p2

    const/16 v0, 0xcc

    const-string v1, "status"

    if-ne v0, p1, :cond_0

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/fw0$c;->d:Lcom/yandex/mobile/ads/impl/fw0$c;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_4

    .line 8
    iget-object v0, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:Lcom/yandex/mobile/ads/impl/fj0;

    check-cast v0, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cj0;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cj0;->e()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fw0$c;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/fw0$c;->c:Lcom/yandex/mobile/ads/impl/fw0$c;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/fw0$c;->c:Lcom/yandex/mobile/ads/impl/fw0$c;

    :goto_1
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_7

    .line 16
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 17
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fj0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "image_sizes"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    .line 22
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fj0;->c(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "native_ad_types"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k2;)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ce;->a(Lcom/yandex/mobile/ads/impl/k2;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "image_loading_automatically"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->k()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v1, v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->k()[Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_sizes"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
