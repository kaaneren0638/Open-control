.class public final Lcom/yandex/mobile/ads/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 9

    const-string v0, "adRequestConfiguration"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object p0

    new-instance v7, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_0

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v7

    const-string v0, "builder.setAge(age)"

    invoke-static {v7, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v7

    const-string v0, "builder.setGender(gender)"

    invoke-static {v7, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v7

    const-string v0, "builder.setContextQuery(contextQuery)"

    invoke-static {v7, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v7

    const-string v0, "builder.setContextTags(contextTags)"

    invoke-static {v7, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v7

    const-string v0, "builder.setLocation(location)"

    invoke-static {v7, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v7

    const-string v0, "builder.setParameters(parameters)"

    invoke-static {v7, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v7

    const-string v0, "builder.setBiddingData(biddingData)"

    invoke-static {v7, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v7, p0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v7

    const-string p0, "builder.setPreferredTheme(preferredTheme)"

    invoke-static {v7, p0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Ljava/lang/String;
    .locals 1

    const-string v0, "adRequestConfiguration"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "adRequestConfiguration.adUnitId"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
