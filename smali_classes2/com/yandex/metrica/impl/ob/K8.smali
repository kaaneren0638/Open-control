.class public final Lcom/yandex/metrica/impl/ob/K8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/I8;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LJ6/c;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K8;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K8;->a:Ljava/util/Map;

    new-instance p1, Lcom/yandex/metrica/impl/ob/K8$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/K8$a;-><init>(Lcom/yandex/metrica/impl/ob/K8;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K8;->b:LJ6/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/K8;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/K8;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/H8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K8;->b:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/H8;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I8;
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K8;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/I8;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/I8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K8;->c:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/I8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L0;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K8;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
