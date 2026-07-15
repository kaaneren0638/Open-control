.class public final Lcom/yandex/mobile/ads/impl/gn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/xw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gn0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xw0;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/gn0;->b:Lcom/yandex/mobile/ads/impl/xw0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/gn0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/gn0;->b:Lcom/yandex/mobile/ads/impl/xw0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/yw0;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Lcom/yandex/mobile/ads/impl/xw0;

    sget-object p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xw0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Lcom/yandex/mobile/ads/impl/xw0;

    return-object p0
.end method
