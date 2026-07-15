.class public final Lcom/yandex/mobile/ads/impl/hb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zb0;

.field private final b:Lcom/yandex/mobile/ads/impl/p31;

.field private final c:Lcom/yandex/mobile/ads/impl/o3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zb0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zb0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hb1;->a:Lcom/yandex/mobile/ads/impl/zb0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/p31;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p31;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hb1;->b:Lcom/yandex/mobile/ads/impl/p31;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hb1;->c:Lcom/yandex/mobile/ads/impl/o3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ac1;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ac1;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nl;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_9

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb1;->a:Lcom/yandex/mobile/ads/impl/zb0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/zb0;->a(Lcom/yandex/mobile/ads/impl/nl;)Lcom/yandex/mobile/ads/impl/vb0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ac1;->l()Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object v1

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hb1;->c:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nc1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "yandex_ad_info"

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/pt;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/pt;->b()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hb1;->c:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nc1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pt;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pt;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_6

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    move-object v8, v2

    :goto_4
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hb1;->b:Lcom/yandex/mobile/ads/impl/p31;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nc1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/pt;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/pt;->b()Ljava/lang/String;

    move-result-object v6

    const-string v10, "social_ad_info"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v1, Lcom/yandex/mobile/ads/impl/o31;

    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/o31;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/gb1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/gb1;-><init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/vb0;Lcom/yandex/mobile/ads/impl/o31;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method
