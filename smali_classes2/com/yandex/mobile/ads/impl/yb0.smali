.class final Lcom/yandex/mobile/ads/impl/yb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ek1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ek1<",
        "Lcom/yandex/mobile/ads/impl/vb0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MediaFile"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "delivery"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "height"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "width"

    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "bitrate"

    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "id"

    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "codec"

    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "vmaf"

    invoke-interface {p1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/yandex/mobile/ads/impl/vb0$a;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/vb0$a;-><init>()V

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/vb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/vb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vb0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/vb0$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;

    move-result-object v0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/vb0$a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/vb0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/vb0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->a()Lcom/yandex/mobile/ads/impl/vb0;

    move-result-object p1

    return-object p1
.end method
