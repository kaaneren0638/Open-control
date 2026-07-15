.class public final Lcom/yandex/mobile/ads/impl/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/lp;


# instance fields
.field private a:LI4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lp;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/lp;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lp;->c:Lcom/yandex/mobile/ads/impl/lp;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/lp;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/lp;->c:Lcom/yandex/mobile/ads/impl/lp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/lp;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lp;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/lp;->c:Lcom/yandex/mobile/ads/impl/lp;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/lp;->c:Lcom/yandex/mobile/ads/impl/lp;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LI4/j;
    .locals 2

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/lp;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lp;->a:LI4/j;

    if-nez v1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xp;->a(Landroid/content/Context;)LI4/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp;->a:LI4/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lp;->a:LI4/j;

    return-object p1

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
