.class public final Lcom/yandex/mobile/ads/impl/qe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/pe0;


# direct methods
.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pe0;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/kw0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v2

    const-string v3, "getInstance()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kw0;-><init>(Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/i01;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ca;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ca;-><init>(Lcom/yandex/mobile/ads/impl/kw0;)V

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/IReporter;

    move-result-object p0

    new-instance v1, Lcom/yandex/mobile/ads/impl/oz0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/oz0;-><init>(Lcom/yandex/metrica/IReporter;Lcom/yandex/mobile/ads/impl/kw0;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz0;->a()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/pe0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pe0;-><init>(Lcom/yandex/metrica/IReporter;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/pe0;

    if-nez v0, :cond_1

    sget v0, Lcom/yandex/mobile/ads/impl/pe0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pe0$a;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/pe0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qe0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pe0;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/pe0;

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
    sget-object p0, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/pe0;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
