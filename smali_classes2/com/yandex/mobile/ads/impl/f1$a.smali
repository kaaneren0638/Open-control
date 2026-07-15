.class public final Lcom/yandex/mobile/ads/impl/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/f1;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f1;->a()Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f1;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f1;->a()Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/f1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/f1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/f1;->c(Lcom/yandex/mobile/ads/impl/f1;)V

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
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f1;->a()Lcom/yandex/mobile/ads/impl/f1;

    move-result-object p0

    invoke-static {p0}, LV6/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method
