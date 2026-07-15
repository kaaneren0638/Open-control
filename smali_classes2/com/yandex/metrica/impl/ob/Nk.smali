.class Lcom/yandex/metrica/impl/ob/Nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/cm;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W0;

.field private final b:Lcom/yandex/metrica/impl/ob/Al;

.field private final c:Lcom/yandex/metrica/impl/ob/Om;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Al;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Al;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Nk;-><init>(Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Al;Lcom/yandex/metrica/impl/ob/Om;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Al;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Nk;->d:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Nk;->a:Lcom/yandex/metrica/impl/ob/W0;

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nk;->b:Lcom/yandex/metrica/impl/ob/Al;

    .line 7
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Nk;->c:Lcom/yandex/metrica/impl/ob/Om;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/cl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/Gl;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Wl;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Il;",
            "Lcom/yandex/metrica/impl/ob/cl;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Nk;->c:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide p3

    .line 7
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Nk;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    if-eqz p5, :cond_0

    .line 8
    iget-object p6, p0, Lcom/yandex/metrica/impl/ob/Nk;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Nk;->a:Lcom/yandex/metrica/impl/ob/W0;

    const-string p2, "ui_parsing_time"

    iget-object p6, p0, Lcom/yandex/metrica/impl/ob/Nk;->b:Lcom/yandex/metrica/impl/ob/Al;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p6, "time_millis"

    .line 13
    invoke-virtual {p5, p6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :try_start_2
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Nk;->a:Lcom/yandex/metrica/impl/ob/W0;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected situation: no start time"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p3, "ui_parsing_diagnostics"

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;J)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Nk;->c:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Nk;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/bm;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Il;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method
