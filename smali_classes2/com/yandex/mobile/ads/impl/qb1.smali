.class public final Lcom/yandex/mobile/ads/impl/qb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ek1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ek1<",
        "Lcom/yandex/mobile/ads/impl/lb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/l70;

.field private final c:Lcom/yandex/mobile/ads/impl/pb1;

.field private final d:Lcom/yandex/mobile/ads/impl/x71;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l70;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l70;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Lcom/yandex/mobile/ads/impl/l70;

    new-instance v0, Lcom/yandex/mobile/ads/impl/pb1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pb1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->c:Lcom/yandex/mobile/ads/impl/pb1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x71;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->d:Lcom/yandex/mobile/ads/impl/x71;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Verification"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vendor"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    move-object v5, v4

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JavaScriptResource"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Lcom/yandex/mobile/ads/impl/l70;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/l70;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v7, "VerificationParameters"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qb1;->c:Lcom/yandex/mobile/ads/impl/pb1;

    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/pb1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v7, "TrackingEvents"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qb1;->d:Lcom/yandex/mobile/ads/impl/x71;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/x71;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v2, Lcom/yandex/mobile/ads/impl/lb1;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/lb1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    return-object v2
.end method
