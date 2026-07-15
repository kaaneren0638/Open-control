.class final Lcom/yandex/mobile/ads/impl/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ek1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ek1<",
        "Lcom/yandex/mobile/ads/impl/nl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/l80;

.field private final c:Lcom/yandex/mobile/ads/impl/rl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ul;->a:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l80;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ul;->b:Lcom/yandex/mobile/ads/impl/l80;

    new-instance v0, Lcom/yandex/mobile/ads/impl/rl;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ul;->c:Lcom/yandex/mobile/ads/impl/rl;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Creative"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/mobile/ads/impl/nl$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/nl$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/nl$a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ul;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ul;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Linear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul;->b:Lcom/yandex/mobile/ads/impl/l80;

    invoke-virtual {v0, p1, v3}, Lcom/yandex/mobile/ads/impl/l80;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/nl$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "CreativeExtensions"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ul;->c:Lcom/yandex/mobile/ads/impl/rl;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/rl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ql;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Lcom/yandex/mobile/ads/impl/ql;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ul;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nl$a;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v2

    :cond_4
    return-object v2
.end method
