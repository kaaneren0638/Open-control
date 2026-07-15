.class public final Lcom/yandex/mobile/ads/impl/oj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/oj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj0;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/oj0;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/oj0;->b:Lcom/yandex/mobile/ads/impl/oj0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/oj0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/oj0;->b:Lcom/yandex/mobile/ads/impl/oj0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/oj0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oj0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/oj0;->b:Lcom/yandex/mobile/ads/impl/oj0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/oj0;->b:Lcom/yandex/mobile/ads/impl/oj0;

    return-object v0
.end method
