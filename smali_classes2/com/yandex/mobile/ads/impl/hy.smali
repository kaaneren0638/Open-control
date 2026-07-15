.class public final Lcom/yandex/mobile/ads/impl/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/wx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j90;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/hy;->b:Lcom/yandex/mobile/ads/impl/wx;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/hy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/hy;->b:Lcom/yandex/mobile/ads/impl/wx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/wx;

    const-string v2, "com.google.android.gms.location.LocationServices"

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/wx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/hy;->b:Lcom/yandex/mobile/ads/impl/wx;

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
    sget-object p0, Lcom/yandex/mobile/ads/impl/hy;->b:Lcom/yandex/mobile/ads/impl/wx;

    return-object p0
.end method
