.class public final Lcom/yandex/mobile/ads/impl/uh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s1;

.field private final b:Lcom/yandex/mobile/ads/impl/tt;

.field private final c:Lcom/yandex/mobile/ads/impl/fk1;

.field private final d:Lcom/yandex/mobile/ads/impl/b2;

.field private final e:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uh1;->c:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tt;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/tt;-><init>(Lcom/yandex/mobile/ads/impl/fk1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/uh1;->b:Lcom/yandex/mobile/ads/impl/tt;

    new-instance v2, Lcom/yandex/mobile/ads/impl/s1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/s1;-><init>(Lcom/yandex/mobile/ads/impl/fk1;Lcom/yandex/mobile/ads/impl/tt;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/uh1;->a:Lcom/yandex/mobile/ads/impl/s1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/b2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uh1;->d:Lcom/yandex/mobile/ads/impl/b2;

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uh1;->e:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/yandex/mobile/ads/impl/th1;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uh1;->c:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VMAP"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "version"

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uh1;->c:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uh1;->c:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdBreak"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uh1;->a:Lcom/yandex/mobile/ads/impl/s1;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/s1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/q1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, "Extensions"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uh1;->b:Lcom/yandex/mobile/ads/impl/tt;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/tt;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uh1;->c:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uh1;->e:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uh1;->d:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/b2;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh1;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/th1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/th1;-><init>()V

    throw p1
.end method
