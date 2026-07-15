.class public Lcom/yandex/metrica/impl/ob/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/yandex/metrica/impl/ob/cn;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cn;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cn;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/cn;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/cn;->c:Lcom/yandex/metrica/impl/ob/cn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/yandex/metrica/impl/ob/cn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/cn;->c:Lcom/yandex/metrica/impl/ob/cn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/cn;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/cn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/cn;->c:Lcom/yandex/metrica/impl/ob/cn;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/cn;->c:Lcom/yandex/metrica/impl/ob/cn;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/an;
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cn;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/an;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cn;->a:Landroid/content/Context;

    .line 11
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/bn;

    invoke-direct {v4, v2, p1}, Lcom/yandex/metrica/impl/ob/bn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/an;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/bn;)V

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/an;

    return-object p1
.end method
