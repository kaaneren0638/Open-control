.class public final Lcom/yandex/mobile/ads/impl/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/u10;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u10;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/z9;->a:Lcom/yandex/mobile/ads/impl/u10;

    if-nez v0, :cond_1

    sget v0, Lcom/yandex/mobile/ads/impl/u10;->i:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/u10$a;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/z9;->a:Lcom/yandex/mobile/ads/impl/u10;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/u10;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "context.applicationContext"

    invoke-static {p0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/u10;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/z9;->a:Lcom/yandex/mobile/ads/impl/u10;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/z9;->a:Lcom/yandex/mobile/ads/impl/u10;

    invoke-static {p0}, LV6/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method
