.class public Lcom/yandex/metrica/impl/ob/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Ja;

.field private final b:Lcom/yandex/metrica/impl/ob/Aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ja;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ja;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Aj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Aj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/yj;-><init>(Lcom/yandex/metrica/impl/ob/Ja;Lcom/yandex/metrica/impl/ob/Aj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ja;Lcom/yandex/metrica/impl/ob/Aj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yj;->a:Lcom/yandex/metrica/impl/ob/Ja;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yj;->b:Lcom/yandex/metrica/impl/ob/Aj;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/kg$u;)Lcom/yandex/metrica/impl/ob/Kl;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yj;->a:Lcom/yandex/metrica/impl/ob/Ja;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    const-string v1, "text_size_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    const-string v1, "relative_text_size_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    const-string v1, "text_visibility_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    const-string v1, "text_style_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    const-string v1, "info_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    const-string v1, "non_content_view_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    const-string v1, "text_length_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    const-string v1, "view_hierarchical"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    const-string v1, "ignore_filtered"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    const-string v1, "web_view_urls_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    iget p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    const-string v1, "too_long_text_bound"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    iget p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    const-string v1, "truncated_text_bound"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    iget p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    const-string v1, "max_entities_count"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    iget p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    const-string v1, "max_full_content_length"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    iget p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    const-string v1, "web_view_url_limit"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/yj;->b:Lcom/yandex/metrica/impl/ob/Aj;

    const-string v1, "filters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Aj;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/kg$x;

    move-result-object p1

    iput-object p1, p3, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    :cond_0
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/Ja;->a(Lcom/yandex/metrica/impl/ob/kg$u;)Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object p1

    return-object p1
.end method
