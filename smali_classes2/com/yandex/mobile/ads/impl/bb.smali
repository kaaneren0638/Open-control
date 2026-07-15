.class public final Lcom/yandex/mobile/ads/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/n80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/n80;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qa;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "value"

    const-string v1, "name"

    const-string v2, "type"

    const-string v3, "clickable"

    const-string v4, "required"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/kk0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    const-string v5, "Native Ad json has not required attributes"

    if-eqz v0, :cond_7

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/n80;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/n80;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "close_button"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "feedback"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "media"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v1, "image"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v1, "string"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v1, "number"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Asset type doesn\'t supported"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wc0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wc0;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/m20;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m20;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/b51;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/b51;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qn0;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/m20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m20;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/vu;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vu;-><init>(Lcom/yandex/mobile/ads/impl/m20;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ui;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ui;-><init>()V

    :goto_3
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/cb;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance p1, Lcom/yandex/mobile/ads/impl/qa;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/m80;ZZ)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
