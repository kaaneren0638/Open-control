.class public Lcom/yandex/metrica/impl/ob/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/r4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J4;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/h4;Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/metrica/impl/ob/l4;",
            ">(",
            "Lcom/yandex/metrica/impl/ob/c4;",
            "Lcom/yandex/metrica/impl/ob/X3;",
            "Lcom/yandex/metrica/impl/ob/h4<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/l4;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->c:Landroid/content/Context;

    invoke-interface {p3, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/h4;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/l4;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/l4;->a(Lcom/yandex/metrica/impl/ob/X3;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/h4;)Lcom/yandex/metrica/impl/ob/Z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/c4;",
            "Lcom/yandex/metrica/impl/ob/X3;",
            "Lcom/yandex/metrica/impl/ob/h4<",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/Z3;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->b:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/J4;->a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/h4;Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/l4;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/r4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/r4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/h4;)Lcom/yandex/metrica/impl/ob/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/c4;",
            "Lcom/yandex/metrica/impl/ob/X3;",
            "Lcom/yandex/metrica/impl/ob/h4<",
            "Lcom/yandex/metrica/impl/ob/r4;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/r4;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/J4;->a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/h4;Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/l4;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/r4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
