.class public final Lcom/yandex/mobile/ads/impl/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pl<",
            "Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/dk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk1<",
            "Lcom/yandex/mobile/ads/impl/u71;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/k80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rl;->b()Lcom/yandex/mobile/ads/impl/dk1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl;->c:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rl;->a()Lcom/yandex/mobile/ads/impl/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl;->b:Lcom/yandex/mobile/ads/impl/pl;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl;->a:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/lb;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lb;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/k80;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/k80;-><init>(Lcom/yandex/mobile/ads/impl/lb;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl;->d:Lcom/yandex/mobile/ads/impl/k80;

    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/impl/pl;
    .locals 2

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/cu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cu;-><init>()V

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/pl;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pl;-><init>(Lcom/yandex/mobile/ads/impl/cu;)V

    return-object v1
.end method

.method private static b()Lcom/yandex/mobile/ads/impl/dk1;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/w71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w71;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/dk1;

    const-string v2, "CreativeExtension"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ql;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "CreativeExtensions"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ql$a;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "CreativeExtension"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    const-string v3, "type"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "false_click"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl;->b:Lcom/yandex/mobile/ads/impl/pl;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/pl;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    .line 13
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ql$a;->a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v4, "yandex_tracking_events"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl;->c:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/dk1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ql$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_2
    const-string v4, "yandex_linear_creative_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl;->d:Lcom/yandex/mobile/ads/impl/k80;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/k80;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/j80;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ql$a;->a(Lcom/yandex/mobile/ads/impl/j80;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 22
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ql;-><init>(Lcom/yandex/mobile/ads/impl/ql$a;)V

    return-object p1
.end method
