.class final Lcom/yandex/mobile/ads/impl/k10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ek1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ek1<",
        "Lcom/yandex/mobile/ads/impl/j10;",
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Icon"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/j10$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j10$a;-><init>()V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "program"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "height"

    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "width"

    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "xPosition"

    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "yPosition"

    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "apiFramework"

    invoke-interface {p1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "offset"

    invoke-interface {p1, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "duration"

    invoke-interface {p1, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/yandex/mobile/ads/impl/j10$b;->values()[Lcom/yandex/mobile/ads/impl/j10$b;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/j10$b;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/j10$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/j10$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/impl/j10$a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/j10$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/j10$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/j10$a;->j(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/j10$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/j10$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/j10$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/yandex/mobile/ads/impl/j10$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/j10$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j10$a;->a()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object p1

    return-object p1
.end method
