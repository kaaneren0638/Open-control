.class public final Lcom/yandex/mobile/ads/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/t91;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/t91;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a;-><init>(Lcom/yandex/mobile/ads/impl/t91;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/e1;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/e1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/l9;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/l9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
