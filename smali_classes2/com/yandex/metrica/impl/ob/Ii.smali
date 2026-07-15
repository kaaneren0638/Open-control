.class public Lcom/yandex/metrica/impl/ob/Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ki;
.implements Lcom/yandex/metrica/impl/ob/a1;


# static fields
.field static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/Hi;",
            "Lcom/yandex/metrica/IParamsCallback$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/n2;

.field private final c:Lcom/yandex/metrica/impl/ob/Ni;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/yandex/metrica/impl/ob/Im;

.field private final f:Lcom/yandex/metrica/impl/ob/n0$a;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/yi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ii$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ii$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ii;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ni;

    invoke-direct {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/Ni;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F9;)V

    invoke-direct {p0, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/Ii;-><init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/Ni;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/Ni;Landroid/os/Handler;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v4, "yandex_mobile_metrica_report_ad_url"

    const-string v5, "yandex_mobile_metrica_clids"

    const-string v0, "yandex_mobile_metrica_uuid"

    const-string v1, "yandex_mobile_metrica_device_id"

    const-string v2, "appmetrica_device_id_hash"

    const-string v3, "yandex_mobile_metrica_get_ad_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->g:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->h:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ii;->d:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ii$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Ii$b;-><init>(Lcom/yandex/metrica/impl/ob/Ii;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->f:Lcom/yandex/metrica/impl/ob/n0$a;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/yi;Landroid/os/Bundle;)V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {p2, v0, v2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 48
    :goto_0
    invoke-interface {p1, v2}, Lcom/yandex/metrica/impl/ob/yi;->onReceive(Ljava/util/Map;)V

    goto :goto_5

    .line 49
    :cond_1
    const-string v1, "startup_error_key_code"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 51
    sget-object v1, Lcom/yandex/metrica/impl/ob/Hi;->b:Lcom/yandex/metrica/impl/ob/Hi;

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Lcom/yandex/metrica/impl/ob/Hi;->d:Lcom/yandex/metrica/impl/ob/Hi;

    goto :goto_1

    .line 53
    :cond_3
    sget-object v1, Lcom/yandex/metrica/impl/ob/Hi;->c:Lcom/yandex/metrica/impl/ob/Hi;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    .line 54
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ni;->a()Z

    move-result p2

    if-nez p2, :cond_6

    .line 55
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ii;->e:Lcom/yandex/metrica/impl/ob/Im;

    if-eqz p2, :cond_5

    .line 56
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ii;->i:Ljava/util/Map;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Clids error. Passed clids: %s, and clids from server are empty."

    invoke-virtual {p2, v4, v3}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_5
    sget-object p2, Lcom/yandex/metrica/IParamsCallback$Reason;->INCONSISTENT_CLIDS:Lcom/yandex/metrica/IParamsCallback$Reason;

    goto :goto_2

    .line 58
    :cond_6
    sget-object v1, Lcom/yandex/metrica/impl/ob/Hi;->b:Lcom/yandex/metrica/impl/ob/Hi;

    :cond_7
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_9

    .line 59
    sget-object p2, Lcom/yandex/metrica/impl/ob/Ii;->j:Ljava/util/Map;

    sget-object v3, Lcom/yandex/metrica/IParamsCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IParamsCallback$Reason;

    .line 60
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p2

    .line 61
    :goto_3
    move-object p2, v3

    check-cast p2, Lcom/yandex/metrica/IParamsCallback$Reason;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_4

    .line 62
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 64
    :goto_4
    invoke-interface {p1, p2, v2}, Lcom/yandex/metrica/impl/ob/yi;->a(Lcom/yandex/metrica/IParamsCallback$Reason;Ljava/util/Map;)V

    .line 65
    :goto_5
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ii;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 67
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n2;->f()V

    :cond_b
    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/yi;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/yi;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ni;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/yi;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ni;->a(Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ii;->f()V

    .line 17
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ii;->f()V

    if-eqz p2, :cond_0

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/yi;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/qi;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/qi;-><init>(Lcom/yandex/metrica/IIdentifierCallback;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v1, p3}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/n2;->g()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/Ni;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ji;

    invoke-direct {v1, p0, v0}, Lcom/yandex/metrica/impl/ob/Ji;-><init>(Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/yi;)V

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/n0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ii;->d:Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/n0;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0$a;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v1, p2, v0, p3}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/util/List;Landroid/os/ResultReceiver;Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/yi;Landroid/os/Bundle;)V

    .line 13
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->e:Lcom/yandex/metrica/impl/ob/Im;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Jl;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ni;->a(Lcom/yandex/metrica/impl/ob/Jl;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/lang/String;)V

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ni;->b()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/List;)V

    .line 26
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/List;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/util/List;)V

    .line 31
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ym;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->i:Ljava/util/Map;

    .line 36
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/util/Map;)V

    .line 37
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/Map;)V

    .line 38
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ni;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/n2;->b(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Xa;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ni;->d()Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/Il;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ni;->f()Lcom/yandex/metrica/impl/ob/Il;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ni;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ii;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->c:Lcom/yandex/metrica/impl/ob/Ni;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "yandex_mobile_metrica_clids"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appmetrica_device_id_hash"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "yandex_mobile_metrica_device_id"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "yandex_mobile_metrica_get_ad_url"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "yandex_mobile_metrica_report_ad_url"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "yandex_mobile_metrica_uuid"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ni;->b(Ljava/util/List;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ii;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ii;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ii;->f:Lcom/yandex/metrica/impl/ob/n0$a;

    new-instance v4, Lcom/yandex/metrica/impl/ob/n0;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Ii;->d:Landroid/os/Handler;

    invoke-direct {v4, v5, v3}, Lcom/yandex/metrica/impl/ob/n0;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0$a;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ii;->b:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v3, v2, v4, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/util/List;Landroid/os/ResultReceiver;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
