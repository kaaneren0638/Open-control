.class final Lcom/yandex/mobile/ads/impl/c30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc1;

.field private final b:Lcom/yandex/mobile/ads/impl/fk1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c30;->a:Lcom/yandex/mobile/ads/impl/kc1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c30;->b:Lcom/yandex/mobile/ads/impl/fk1;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c30;->b:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "InLine"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c30;->b:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c30;->b:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c30;->a:Lcom/yandex/mobile/ads/impl/kc1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kc1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ac1$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ac1$a;->a()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ac1;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    return-object v2
.end method
