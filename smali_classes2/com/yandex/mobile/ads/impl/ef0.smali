.class public final Lcom/yandex/mobile/ads/impl/ef0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ef0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/ef0$a;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/we0;-><init>(Z)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/u0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u0;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/dq0;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/n60;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/df0;->a()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/n60; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v3, 0x0

    aput-object v0, v1, v3

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/u0;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/n60; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v0, 0x1

    aput-object p1, v1, v0

    :try_start_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dq0;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/n60; {:try_start_2 .. :try_end_2} :catch_2

    move-object p0, v2

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    const/4 p1, 0x2

    aput-object p0, v1, p1

    :try_start_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ba;->a()V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/n60; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    const/4 p0, 0x3

    aput-object v2, v1, p0

    invoke-static {v1}, LK6/h;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/ef0$a$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ef0$a$b;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ef0$a$a;->a:Lcom/yandex/mobile/ads/impl/ef0$a$a;

    :goto_4
    return-object p1
.end method
