.class public final Lcom/yandex/metrica/impl/ob/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ja;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ja;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/hj;-><init>(Lcom/yandex/metrica/impl/ob/ja;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/ja;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/vj;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$h;-><init>()V

    const-string v1, "egress"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->b:Ljava/lang/String;

    iget v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->c:I

    const-string v2, "repeated_delay"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->c:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->d:I

    const-string v2, "random_delay_window"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->d:I

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->e:Z

    const-string v2, "background_allowed"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->e:Z

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$h;->f:Z

    const-string v2, "diagnostic_enabled"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/yandex/metrica/impl/ob/kg$h;->f:Z

    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ja;->a(Lcom/yandex/metrica/impl/ob/kg$h;)Lcom/yandex/metrica/impl/ob/ui;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/ui;)V

    return-void
.end method
