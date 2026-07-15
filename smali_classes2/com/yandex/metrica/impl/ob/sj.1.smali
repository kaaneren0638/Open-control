.class public Lcom/yandex/metrica/impl/ob/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ba;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ba;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/sj;-><init>(Lcom/yandex/metrica/impl/ob/Ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ba;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sj;->a:Lcom/yandex/metrica/impl/ob/Ba;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/ym$a;)V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$o;-><init>()V

    const-string v1, "sdk_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "min_collecting_interval_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    const-string v1, "min_first_collecting_delay_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    const-string v1, "min_collecting_delay_after_launch_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    const-string v1, "min_request_retry_interval_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    invoke-static {p2, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/sj;->a:Lcom/yandex/metrica/impl/ob/Ba;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ba;->a(Lcom/yandex/metrica/impl/ob/kg$o;)Lcom/yandex/metrica/impl/ob/Di;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/Di;)V

    return-void
.end method
