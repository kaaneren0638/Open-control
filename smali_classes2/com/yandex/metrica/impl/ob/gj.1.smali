.class public final Lcom/yandex/metrica/impl/ob/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ia;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ia;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/gj;-><init>(Lcom/yandex/metrica/impl/ob/ia;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gj;->a:Lcom/yandex/metrica/impl/ob/ia;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/vj;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$g;-><init>()V

    const-string v1, "easy_collecting"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$g;->b:J

    const-string v3, "first_delay_seconds"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$g;->b:J

    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/gj;->a:Lcom/yandex/metrica/impl/ob/ia;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ia;->a(Lcom/yandex/metrica/impl/ob/kg$g;)Lcom/yandex/metrica/impl/ob/G0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/G0;)V

    return-void
.end method
