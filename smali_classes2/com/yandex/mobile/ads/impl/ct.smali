.class public final Lcom/yandex/mobile/ads/impl/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/ct;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ct;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mf1;->a()I

    move-result v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/bt;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/bt;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ct;->a:Lcom/yandex/mobile/ads/impl/bt;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ct;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ct;->c:Lcom/yandex/mobile/ads/impl/ct;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ct;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ct;->c:Lcom/yandex/mobile/ads/impl/ct;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ct;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ct;->c:Lcom/yandex/mobile/ads/impl/ct;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/ct;->c:Lcom/yandex/mobile/ads/impl/ct;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/ft;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct;->a:Lcom/yandex/mobile/ads/impl/bt;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ft;

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct;->a:Lcom/yandex/mobile/ads/impl/bt;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
