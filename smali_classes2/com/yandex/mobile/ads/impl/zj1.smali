.class final Lcom/yandex/mobile/ads/impl/zj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/kc1;

.field private final c:Lcom/yandex/mobile/ads/impl/xj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/kc1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kc1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->b:Lcom/yandex/mobile/ads/impl/kc1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/xj1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xj1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj1;->c:Lcom/yandex/mobile/ads/impl/xj1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/ac1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Wrapper"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->c:Lcom/yandex/mobile/ads/impl/xj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "allowMultipleAds"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "followAdditionalWrappers"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/wj1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/wj1;-><init>(ZZ)V

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Lcom/yandex/mobile/ads/impl/wj1;)Lcom/yandex/mobile/ads/impl/ac1$a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VASTAdTagURI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ac1$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->b:Lcom/yandex/mobile/ads/impl/kc1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kc1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ac1$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ac1$a;->a()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object p1

    return-object p1
.end method
