.class final Lcom/yandex/mobile/ads/impl/qe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ek1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ek1<",
        "Lcom/yandex/mobile/ads/impl/pe1;",
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/qe1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/pe1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/pe1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoClicks"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClickThrough"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v4, "ClickTracking"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/pe1;

    invoke-direct {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/pe1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
