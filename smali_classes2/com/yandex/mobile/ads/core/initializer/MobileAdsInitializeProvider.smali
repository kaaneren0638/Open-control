.class public final Lcom/yandex/mobile/ads/core/initializer/MobileAdsInitializeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u6;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->isInternalOrAutotestBuild()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ef0;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/ef0$a;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/ef0$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ef0$a$b;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/p60;->a(Lcom/yandex/mobile/ads/impl/ef0$a$b;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/ef0$a$a;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Yandex Mobile Ads "

    const-string v4, " integrated successfully"

    invoke-static {v2, v1, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/o60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/we0;

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->isInternalOrAutotestBuild()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/we0;-><init>(Z)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/df0;->a()V

    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/u90;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/u90;-><init>()V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u90;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/common/MobileAds;->setAgeRestrictedUser(Z)V

    :cond_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/s90;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/s90;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/ma;

    invoke-direct {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/ma;-><init>(Lcom/yandex/mobile/ads/impl/s90;Lcom/yandex/mobile/ads/impl/u90;)V

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/ma;->a(Landroid/content/Context;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
