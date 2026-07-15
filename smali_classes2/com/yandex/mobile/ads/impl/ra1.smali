.class final Lcom/yandex/mobile/ads/impl/ra1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/ad1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ad1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ad1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ra1;->b:Lcom/yandex/mobile/ads/impl/ad1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/na1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "version"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ra1;->b:Lcom/yandex/mobile/ads/impl/ad1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/ad1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/yandex/mobile/ads/impl/na1;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/na1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_3
    return-object v1
.end method
