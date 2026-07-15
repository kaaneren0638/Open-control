.class public final Lcom/yandex/metrica/impl/ob/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Fa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Fa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Fa;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wj;-><init>(Lcom/yandex/metrica/impl/ob/Fa;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Fa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/vj;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "startup_update"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$q;-><init>()V

    const-string v1, "interval_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/kg$q;->b:I

    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Fa;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Fa;->a(Lcom/yandex/metrica/impl/ob/kg$q;)Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void
.end method
