.class final Lcom/yandex/mobile/ads/impl/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/b90;)Lcom/yandex/mobile/ads/base/model/BiddingSettings;
    .locals 6

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/xe;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/xe;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BiddingSettingsAdUnitIdsInfo_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {p0, v3}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/xe;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Can\'t parse bidding block from shared prefs"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 28
    new-instance p0, Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/base/model/BiddingSettings;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/base/model/BiddingSettings;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/BiddingSettings;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "BiddingSettingsAdUnitIdsInfo_"

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/b90;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/b90;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/b90;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/b90;)V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BiddingSettingsAdUnitIdsInfo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/b90;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "BiddingSettingsAdUnitIdsSet"

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->remove(Ljava/lang/String;)V

    return-void
.end method
