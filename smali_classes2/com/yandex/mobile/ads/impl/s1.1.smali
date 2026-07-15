.class public final Lcom/yandex/mobile/ads/impl/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/e6;

.field private final c:Lcom/yandex/mobile/ads/impl/pf;

.field private final d:Lcom/yandex/mobile/ads/impl/tt;

.field private final e:Lcom/yandex/mobile/ads/impl/uv0;

.field private final f:Lcom/yandex/mobile/ads/impl/r61;

.field private final g:Lcom/yandex/mobile/ads/impl/x71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fk1;Lcom/yandex/mobile/ads/impl/tt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s1;->d:Lcom/yandex/mobile/ads/impl/tt;

    new-instance p2, Lcom/yandex/mobile/ads/impl/e6;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/e6;-><init>(Lcom/yandex/mobile/ads/impl/fk1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s1;->b:Lcom/yandex/mobile/ads/impl/e6;

    new-instance p1, Lcom/yandex/mobile/ads/impl/pf;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pf;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->c:Lcom/yandex/mobile/ads/impl/pf;

    new-instance p1, Lcom/yandex/mobile/ads/impl/uv0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uv0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->e:Lcom/yandex/mobile/ads/impl/uv0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/r61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->f:Lcom/yandex/mobile/ads/impl/r61;

    new-instance p1, Lcom/yandex/mobile/ads/impl/x71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->g:Lcom/yandex/mobile/ads/impl/x71;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/q1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AdBreak"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "breakId"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s1;->e:Lcom/yandex/mobile/ads/impl/uv0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "repeatAfter"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    const-string v3, "00:00:00"

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s1;->f:Lcom/yandex/mobile/ads/impl/r61;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "timeOffset"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sh1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p61;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/s1;->c:Lcom/yandex/mobile/ads/impl/pf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v6, "breakType"

    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v7, v2

    :cond_3
    :goto_3
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AdSource"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/s1;->b:Lcom/yandex/mobile/ads/impl/e6;

    invoke-virtual {v7, p1}, Lcom/yandex/mobile/ads/impl/e6;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/d6;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string v9, "Extensions"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/s1;->d:Lcom/yandex/mobile/ads/impl/tt;

    invoke-virtual {v8, p1}, Lcom/yandex/mobile/ads/impl/tt;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    const-string v9, "TrackingEvents"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/s1;->g:Lcom/yandex/mobile/ads/impl/x71;

    invoke-virtual {v8, p1}, Lcom/yandex/mobile/ads/impl/x71;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v7, v0, v3, v4, v6}, Lcom/yandex/mobile/ads/impl/sh1;->a(Lcom/yandex/mobile/ads/impl/d6;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/p61;Ljava/util/List;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/q1;

    move-result-object v2

    :cond_8
    return-object v2
.end method
