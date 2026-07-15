.class public final Lcom/yandex/mobile/ads/impl/oc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/p11;

.field private final c:Lcom/yandex/mobile/ads/impl/dk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk1<",
            "Lcom/yandex/mobile/ads/impl/u71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "social_ad_info"

    const-string v1, "yandex_ad_info"

    const-string v2, "ad_system"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oc1;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/p11;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/p11;-><init>(Lcom/yandex/mobile/ads/impl/fk1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/oc1;->b:Lcom/yandex/mobile/ads/impl/p11;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/oc1;->a()Lcom/yandex/mobile/ads/impl/dk1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oc1;->c:Lcom/yandex/mobile/ads/impl/dk1;

    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/impl/dk1;
    .locals 4

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/w71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w71;-><init>()V

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/dk1;

    const-string v2, "Extension"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/nc1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Extensions"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/nc1$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/nc1$a;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Extension"

    invoke-static {v4, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 8
    const-string v4, "type"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/yandex/mobile/ads/impl/oc1;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oc1;->b:Lcom/yandex/mobile/ads/impl/p11;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/p11;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/pt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    const-string v4, "yandex_tracking_events"

    invoke-static {v4, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oc1;->c:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/dk1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "trackingEventsParser.parseElement(parser)"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/nc1$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/nc1$a;

    .line 18
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/nc1$a;->b(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/nc1$a;

    .line 19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nc1$a;->a()Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object p1

    return-object p1
.end method
