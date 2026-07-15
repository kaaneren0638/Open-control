.class public Lcom/yandex/metrica/impl/ob/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ka;

.field private final b:Lcom/yandex/metrica/impl/ob/Aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ka;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ka;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Aj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Aj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/zj;-><init>(Lcom/yandex/metrica/impl/ob/Ka;Lcom/yandex/metrica/impl/ob/Aj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ka;Lcom/yandex/metrica/impl/ob/Aj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zj;->a:Lcom/yandex/metrica/impl/ob/Ka;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zj;->b:Lcom/yandex/metrica/impl/ob/Aj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zj;->a:Lcom/yandex/metrica/impl/ob/Ka;

    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$v;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$v;-><init>()V

    const-string v2, "ui_parsing"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    const-string v3, "too_long_text_bound"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    iget v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    const-string v3, "truncated_text_bound"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    iget v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    const-string v3, "max_visited_children_in_level"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    const-string v2, "after_create_timeout"

    invoke-static {p2, v2}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    const-string v3, "relative_text_size_calculation"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    const-string v3, "error_reporting"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    const-string v3, "parsing_allowed_by_default"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zj;->b:Lcom/yandex/metrica/impl/ob/Aj;

    const-string v3, "filters"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/yandex/metrica/impl/ob/Aj;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/kg$x;

    move-result-object p2

    iput-object p2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ka;->a(Lcom/yandex/metrica/impl/ob/kg$v;)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/bm;)V

    return-void
.end method
