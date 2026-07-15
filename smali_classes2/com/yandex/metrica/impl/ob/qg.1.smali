.class public Lcom/yandex/metrica/impl/ob/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/qg$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/pg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/tg;

.field private final c:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qg;->c:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qg;->b:Lcom/yandex/metrica/impl/ob/tg;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/qg;
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/qg$b;->a()Lcom/yandex/metrica/impl/ob/qg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/qg;)Lcom/yandex/metrica/impl/ob/tg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qg;->b:Lcom/yandex/metrica/impl/ob/tg;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->b:Lcom/yandex/metrica/impl/ob/tg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->c:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qg$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/qg$a;-><init>(Lcom/yandex/metrica/impl/ob/qg;Landroid/content/Context;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/pg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qg;->c:Lcom/yandex/metrica/impl/ob/sn;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/pg;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pg;

    if-nez v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    iget-object v2, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pg;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/qg;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/pg;->a(Lcom/yandex/metrica/e;)V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pg;

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pg;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/qg;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/pg;->d(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
