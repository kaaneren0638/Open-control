.class public Lcom/yandex/metrica/impl/ob/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/pa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pa;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/kj;-><init>(Lcom/yandex/metrica/impl/ob/pa;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kj;->a:Lcom/yandex/metrica/impl/ob/pa;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/ym$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->e()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/si;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$j;-><init>()V

    const-string v1, "identity_light_collecting"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$j;->b:J

    const-string v3, "min_interval_seconds"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$j;->b:J

    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/kj;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/kg$j;)Lcom/yandex/metrica/impl/ob/zi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/zi;)V

    :cond_1
    return-void
.end method
