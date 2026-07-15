.class public final Lcom/yandex/mobile/ads/impl/xr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/yandex/mobile/ads/impl/xr;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wr;

.field private b:Lcom/yandex/mobile/ads/impl/u10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wr;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xr;->a:Lcom/yandex/mobile/ads/impl/wr;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u10;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xr;->b:Lcom/yandex/mobile/ads/impl/u10;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xr;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xr;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/xr;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xr;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/xr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/xr;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/xr;

    return-object p0

    .line 6
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/wr;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr;->a:Lcom/yandex/mobile/ads/impl/wr;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/u10;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr;->b:Lcom/yandex/mobile/ads/impl/u10;

    return-object v0
.end method
