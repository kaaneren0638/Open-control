.class public Lcom/yandex/metrica/impl/ob/Ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Om;

.field private final b:Lcom/yandex/metrica/impl/ob/W0;

.field private final c:Lcom/yandex/metrica/impl/ob/Al;

.field private final d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Al;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Al;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ul;-><init>(ZLcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Al;)V

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Al;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ul;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ul;->d:Z

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ul;->a:Lcom/yandex/metrica/impl/ob/Om;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ul;->b:Lcom/yandex/metrica/impl/ob/W0;

    .line 9
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ul;->c:Lcom/yandex/metrica/impl/ob/Al;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ul;->a:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ul;->b:Lcom/yandex/metrica/impl/ob/W0;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ul;->c:Lcom/yandex/metrica/impl/ob/Al;

    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/Ul;->f:J

    sub-long/2addr v0, v4

    iget-boolean v4, p0, Lcom/yandex/metrica/impl/ob/Ul;->d:Z

    iget-boolean v5, p0, Lcom/yandex/metrica/impl/ob/Ul;->e:Z

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "time_millis"

    .line 5
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "force"

    .line 6
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rescanned"

    .line 7
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "ui_parsing_bridge_time"

    invoke-interface {v2, v1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ul;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ul;->a:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ul;->f:J

    return-void
.end method
