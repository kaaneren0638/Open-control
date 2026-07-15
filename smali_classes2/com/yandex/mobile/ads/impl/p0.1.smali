.class public final Lcom/yandex/mobile/ads/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/p0;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/p0;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/p0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/p0;->c:Lcom/yandex/mobile/ads/impl/p0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/p0;->c:Lcom/yandex/mobile/ads/impl/p0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/p0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/p0;->c:Lcom/yandex/mobile/ads/impl/p0;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/p0;->c:Lcom/yandex/mobile/ads/impl/p0;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/o0;
    .locals 2

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/o0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/o0;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
