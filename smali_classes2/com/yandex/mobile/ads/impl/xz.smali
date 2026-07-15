.class public final Lcom/yandex/mobile/ads/impl/xz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/xz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xz;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/yandex/mobile/ads/impl/wz;
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lcom/yandex/mobile/ads/impl/cg0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/he;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/he;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/xz;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xz;->b:Lcom/yandex/mobile/ads/impl/xz;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/xz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/xz;->b:Lcom/yandex/mobile/ads/impl/xz;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/xz;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/xz;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/xz;->b:Lcom/yandex/mobile/ads/impl/xz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/xz;->b:Lcom/yandex/mobile/ads/impl/xz;

    return-object v0
.end method
