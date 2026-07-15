.class public Lcom/yandex/mobile/ads/impl/sd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->a:Lcom/yandex/mobile/ads/impl/k2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sd0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdRequest;->getAge()Ljava/lang/String;

    move-result-object v2

    const-string v3, "age"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextTags()Ljava/util/List;

    move-result-object v2

    const-string v3, "context_tags"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdRequest;->getGender()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i01;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "age_restricted_user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->P()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "user_consent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
