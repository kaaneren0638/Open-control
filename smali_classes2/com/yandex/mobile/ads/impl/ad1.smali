.class final Lcom/yandex/mobile/ads/impl/ad1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/fk1;

.field private final c:Lcom/yandex/mobile/ads/impl/c30;

.field private final d:Lcom/yandex/mobile/ads/impl/zj1;

.field private final e:Lcom/yandex/mobile/ads/impl/x01;

.field private final f:Lcom/yandex/mobile/ads/impl/c51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->b:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x01;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x01;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->e:Lcom/yandex/mobile/ads/impl/x01;

    new-instance v0, Lcom/yandex/mobile/ads/impl/c51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c51;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->f:Lcom/yandex/mobile/ads/impl/c51;

    new-instance v0, Lcom/yandex/mobile/ads/impl/kc1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kc1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/c30;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/c30;-><init>(Lcom/yandex/mobile/ads/impl/kc1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/c30;

    new-instance v0, Lcom/yandex/mobile/ads/impl/zj1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zj1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->d:Lcom/yandex/mobile/ads/impl/zj1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ac1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->f:Lcom/yandex/mobile/ads/impl/c51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ad1;->e:Lcom/yandex/mobile/ads/impl/x01;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/x01;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ad1;->b:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Ad"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ad1;->b:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ad1;->b:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "InLine"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/ac1$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ad1;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ac1$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ac1$a;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/c30;

    invoke-virtual {v4, p1, v2}, Lcom/yandex/mobile/ads/impl/c30;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v5, "Wrapper"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/mobile/ads/impl/ac1$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ad1;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ac1$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ac1$a;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ad1;->d:Lcom/yandex/mobile/ads/impl/zj1;

    invoke-virtual {v4, p1, v2}, Lcom/yandex/mobile/ads/impl/zj1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ad1;->b:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method
