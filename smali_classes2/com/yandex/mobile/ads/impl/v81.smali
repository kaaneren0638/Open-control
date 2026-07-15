.class public final Lcom/yandex/mobile/ads/impl/v81;
.super Lcom/yandex/mobile/ads/impl/t11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/v81$c;,
        Lcom/yandex/mobile/ads/impl/v81$a;,
        Lcom/yandex/mobile/ads/impl/v81$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field static final q:Ljava/util/regex/Pattern;

.field static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Lcom/yandex/mobile/ads/impl/v81$b;

.field private static final v:Lcom/yandex/mobile/ads/impl/v81$a;


# instance fields
.field private final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->t:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/yandex/mobile/ads/impl/v81$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mobile/ads/impl/v81$b;-><init>(FII)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->u:Lcom/yandex/mobile/ads/impl/v81$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/v81$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/v81$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v81;->v:Lcom/yandex/mobile/ads/impl/v81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t11;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v81;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/v81$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/yandex/mobile/ads/impl/v81;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 274
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 277
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    .line 280
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    .line 281
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 282
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 283
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/yandex/mobile/ads/impl/v81$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 284
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 285
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/yandex/mobile/ads/impl/v81$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/yandex/mobile/ads/impl/v81$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    .line 286
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/v81;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 288
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 291
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v4, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    .line 294
    :pswitch_1
    iget p0, p1, Lcom/yandex/mobile/ads/impl/v81$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    .line 295
    :pswitch_4
    iget p0, p1, Lcom/yandex/mobile/ads/impl/v81$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 296
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/j51;

    .line 297
    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/v81$a;)Lcom/yandex/mobile/ads/impl/v81$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation

    .line 57
    const-string v0, "Invalid cell resolution "

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 58
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/v81;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_1

    .line 60
    invoke-static {v4, p0, v3}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x1

    .line 61
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/impl/v81$a;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/v81$a;-><init>(I)V

    return-object v0

    .line 68
    :cond_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/j51;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    invoke-static {v4, p0, v3}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/v81$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation

    .line 41
    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 43
    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 44
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 45
    const-string v3, " "

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 46
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 47
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 48
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/j51;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    :goto_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/v81;->u:Lcom/yandex/mobile/ads/impl/v81$b;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/v81$b;->b:I

    .line 51
    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 53
    :cond_3
    iget v2, v2, Lcom/yandex/mobile/ads/impl/v81$b;->c:I

    .line 54
    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 56
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/v81$b;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/v81$b;-><init>(FII)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/w81;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/v81$b;)Lcom/yandex/mobile/ads/impl/w81;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    .line 194
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 195
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/v81;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object v5

    const-string v4, ""

    move-object v10, v3

    move-object v12, v10

    move-object v11, v4

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v3, v2, :cond_a

    .line 196
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v8

    goto :goto_2

    :sswitch_5
    const-string v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 199
    :pswitch_0
    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_3
    move-object/from16 v4, p2

    const/4 v7, 0x0

    goto :goto_6

    .line 201
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    new-array v4, v7, [Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget v6, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 203
    const-string v6, "\\s+"

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 204
    :goto_4
    array-length v6, v4

    if-lez v6, :cond_8

    move-object v10, v4

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    goto :goto_6

    :pswitch_2
    const/4 v7, 0x0

    .line 205
    invoke-static {v6, v1}, Lcom/yandex/mobile/ads/impl/v81;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/v81$b;)J

    move-result-wide v13

    goto :goto_5

    :pswitch_3
    const/4 v7, 0x0

    .line 206
    invoke-static {v6, v1}, Lcom/yandex/mobile/ads/impl/v81;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/v81$b;)J

    move-result-wide v15

    goto :goto_5

    :pswitch_4
    const/4 v7, 0x0

    .line 207
    invoke-static {v6, v1}, Lcom/yandex/mobile/ads/impl/v81;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/v81$b;)J

    move-result-wide v17

    goto :goto_5

    :pswitch_5
    move-object/from16 v4, p2

    const/4 v7, 0x0

    .line 208
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v11, v6

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v9, :cond_d

    .line 209
    iget-wide v1, v9, Lcom/yandex/mobile/ads/impl/w81;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_c

    cmp-long v6, v13, v3

    if-eqz v6, :cond_b

    add-long/2addr v13, v1

    :cond_b
    cmp-long v6, v15, v3

    if-eqz v6, :cond_c

    add-long/2addr v15, v1

    :cond_c
    :goto_7
    move-wide v1, v13

    goto :goto_8

    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :goto_8
    cmp-long v6, v15, v3

    if-nez v6, :cond_f

    cmp-long v6, v17, v3

    if-eqz v6, :cond_e

    add-long v17, v1, v17

    move-wide/from16 v3, v17

    goto :goto_9

    :cond_e
    if-eqz v9, :cond_f

    .line 210
    iget-wide v6, v9, Lcom/yandex/mobile/ads/impl/w81;->e:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_f

    move-wide v3, v6

    goto :goto_9

    :cond_f
    move-wide v3, v15

    .line 211
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    .line 212
    invoke-static/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/w81;->a(Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/z81;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w81;)Lcom/yandex/mobile/ads/impl/w81;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    if-nez p0, :cond_0

    .line 193
    new-instance p0, Lcom/yandex/mobile/ads/impl/z81;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z81;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 12

    .line 146
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1f

    .line 147
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v8

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v4, v6

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    move v4, v7

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    move v4, v9

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    move v4, v10

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    move v4, v11

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    move v4, v1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 149
    :pswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v81;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/z81;->a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 150
    :pswitch_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    .line 151
    :try_start_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/oj;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/z81;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 152
    :catch_0
    const-string v4, "Failed parsing background value: "

    invoke-static {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 153
    :pswitch_2
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_7

    .line 154
    :cond_f
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/yandex/mobile/ads/impl/z81;->d(I)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 155
    :cond_10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/yandex/mobile/ads/impl/z81;->d(I)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 156
    :pswitch_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h61;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/h61;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/z81;->a(Lcom/yandex/mobile/ads/impl/h61;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 157
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    .line 158
    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/z81;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/j51; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 159
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    invoke-static {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 160
    :pswitch_5
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_7

    .line 161
    :cond_11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/z81;->d(Z)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 162
    :cond_12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/yandex/mobile/ads/impl/z81;->d(Z)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 163
    :pswitch_6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    .line 164
    sget-object v4, Lcom/yandex/mobile/ads/impl/v81;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_13

    .line 166
    const-string v4, "Invalid value for shear: "

    invoke-static {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_13
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, -0x3d380000    # -100.0f

    .line 170
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    .line 171
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to parse shear: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :goto_3
    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/z81;->b(F)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 174
    :pswitch_7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    .line 175
    :try_start_3
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/oj;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/z81;->b(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    .line 176
    :catch_3
    const-string v4, "Failed parsing color value: "

    invoke-static {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 177
    :pswitch_8
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_4
    move v6, v8

    goto :goto_5

    :sswitch_f
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_4

    :sswitch_10
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move v6, v7

    goto :goto_5

    :sswitch_11
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    move v6, v9

    goto :goto_5

    :sswitch_12
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    move v6, v10

    goto :goto_5

    :sswitch_13
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_4

    :cond_17
    move v6, v11

    goto :goto_5

    :sswitch_14
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_4

    :cond_18
    move v6, v1

    :cond_19
    :goto_5
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_7

    .line 178
    :pswitch_9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/yandex/mobile/ads/impl/z81;->e(I)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 179
    :pswitch_a
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/z81;->e(I)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 180
    :pswitch_b
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/yandex/mobile/ads/impl/z81;->e(I)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 181
    :pswitch_c
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/yandex/mobile/ads/impl/z81;->e(I)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 182
    :pswitch_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 183
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/z81;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 184
    :pswitch_e
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/z81;->a(Z)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto/16 :goto_7

    .line 185
    :pswitch_f
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_6

    :sswitch_15
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    move v8, v9

    goto :goto_6

    :sswitch_16
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_6

    :cond_1b
    move v8, v10

    goto :goto_6

    :sswitch_17
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_6

    :cond_1c
    move v8, v11

    goto :goto_6

    :sswitch_18
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_6

    :cond_1d
    move v8, v1

    :goto_6
    packed-switch v8, :pswitch_data_2

    goto :goto_7

    .line 186
    :pswitch_10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/yandex/mobile/ads/impl/z81;->c(Z)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto :goto_7

    .line 187
    :pswitch_11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/z81;->c(Z)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto :goto_7

    .line 188
    :pswitch_12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/yandex/mobile/ads/impl/z81;->e(Z)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto :goto_7

    .line 189
    :pswitch_13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/z81;->e(Z)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto :goto_7

    .line 190
    :pswitch_14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v81;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/z81;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto :goto_7

    .line 191
    :pswitch_15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/z81;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    goto :goto_7

    .line 192
    :pswitch_16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/z81;->b(Z)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object p1

    :cond_1e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1f
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/z81;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation

    .line 228
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 229
    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 230
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 231
    sget-object v0, Lcom/yandex/mobile/ads/impl/v81;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 233
    sget-object v1, Lcom/yandex/mobile/ads/impl/v81;->p:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 234
    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    .line 236
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 239
    new-instance p0, Lcom/yandex/mobile/ads/impl/j51;

    const-string p1, "Invalid unit for fontSize: \'"

    .line 240
    invoke-static {p1, v1, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/z81;->c(I)V

    goto :goto_2

    .line 243
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/z81;->c(I)V

    goto :goto_2

    .line 244
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/z81;->c(I)V

    .line 245
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/z81;->a(F)V

    return-void

    .line 248
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/j51;

    const-string v0, "Invalid expression for fontSize: \'"

    .line 249
    invoke-static {v0, p0, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/j51;

    .line 252
    const-string p1, "Invalid number of entries for fontSize: "

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 253
    array-length v0, v0

    const-string v1, "."

    .line 254
    invoke-static {p1, v0, v1}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/v81$a;Lcom/yandex/mobile/ads/impl/v81$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 70
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    const-string v3, "style"

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/gk1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 72
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v4, Lcom/yandex/mobile/ads/impl/z81;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/z81;-><init>()V

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/v81;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v3, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v7, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 76
    const-string v7, "\\s+"

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_0
    array-length v5, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 78
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/z81;

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/z81;->a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z81;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v5, p4

    :cond_4
    :goto_2
    move-object/from16 v8, p5

    goto/16 :goto_f

    .line 81
    :cond_5
    const-string v3, "region"

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/gk1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_16

    .line 82
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 83
    :cond_6
    const-string v4, "origin"

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "TtmlDecoder"

    if-eqz v4, :cond_15

    .line 84
    sget-object v9, Lcom/yandex/mobile/ads/impl/v81;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 85
    sget-object v11, Lcom/yandex/mobile/ads/impl/v81;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 86
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v14, "Ignoring region with missing tts:extent: "

    const-string v15, "Ignoring region with malformed origin: "

    const/high16 v16, 0x42c80000    # 100.0f

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v13, :cond_7

    .line 87
    :try_start_0
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float v12, v12, v16

    .line 90
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v10, v10, v16

    move/from16 v19, v12

    move v12, v10

    move/from16 v10, v19

    goto :goto_4

    .line 93
    :catch_0
    invoke-static {v15, v4, v7}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_14

    if-nez v2, :cond_8

    .line 95
    invoke-static {v14, v4, v7}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :cond_8
    :try_start_1
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 99
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v10, v10

    .line 102
    iget v13, v2, Lcom/yandex/mobile/ads/impl/v81$c;->a:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v12, v12

    .line 103
    iget v13, v2, Lcom/yandex/mobile/ads/impl/v81$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 104
    :goto_4
    const-string v13, "extent"

    invoke-static {v0, v13}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 105
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 106
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 107
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v13, :cond_9

    .line 108
    :try_start_2
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float v11, v11, v16

    .line 111
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v4, v4, v16

    move v14, v4

    move v13, v11

    goto :goto_5

    .line 114
    :catch_1
    invoke-static {v15, v4, v7}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 115
    :cond_9
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v2, :cond_a

    .line 116
    invoke-static {v14, v4, v7}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 117
    :cond_a
    :try_start_3
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 120
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v9, v9

    .line 123
    iget v13, v2, Lcom/yandex/mobile/ads/impl/v81$c;->a:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    int-to-float v11, v11

    .line 124
    iget v4, v2, Lcom/yandex/mobile/ads/impl/v81$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v4, v4

    div-float/2addr v11, v4

    move v13, v9

    move v14, v11

    .line 125
    :goto_5
    const-string v4, "displayAlign"

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 126
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "after"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    add-float/2addr v12, v14

    move-object/from16 v15, p2

    move v4, v3

    goto :goto_7

    :cond_c
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v14, v4

    add-float/2addr v4, v12

    move-object/from16 v15, p2

    move v12, v4

    move v4, v5

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v15, p2

    move v4, v6

    .line 127
    :goto_7
    iget v7, v15, Lcom/yandex/mobile/ads/impl/v81$a;->a:I

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v16, v9, v7

    .line 128
    const-string v7, "writingMode"

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 129
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_8
    const/16 v18, -0x1

    goto :goto_9

    :sswitch_0
    const-string v6, "tbrl"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v18, v3

    goto :goto_9

    :sswitch_1
    const-string v6, "tblr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v18, v5

    goto :goto_9

    :sswitch_2
    const-string v9, "tb"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v18, v6

    :goto_9
    packed-switch v18, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move/from16 v17, v5

    goto :goto_c

    :goto_a
    :pswitch_1
    move/from16 v17, v3

    goto :goto_c

    :cond_11
    :goto_b
    const/high16 v3, -0x80000000

    goto :goto_a

    .line 130
    :goto_c
    new-instance v3, Lcom/yandex/mobile/ads/impl/x81;

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object v7, v3

    move v9, v10

    move v10, v12

    move v12, v4

    move v15, v5

    invoke-direct/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/x81;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_d

    .line 131
    :catch_2
    invoke-static {v15, v4, v7}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 132
    :cond_12
    const-string v3, "Ignoring region with unsupported extent: "

    invoke-static {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 133
    :cond_13
    const-string v3, "Ignoring region without an extent"

    invoke-static {v7, v3}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 134
    :catch_3
    invoke-static {v15, v4, v7}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 135
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    invoke-static {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 136
    :cond_15
    const-string v3, "Ignoring region without an origin"

    invoke-static {v7, v3}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_d
    if-eqz v3, :cond_3

    .line 137
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/x81;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    move-object/from16 v5, p4

    .line 138
    const-string v3, "metadata"

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/gk1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 139
    :cond_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    const-string v6, "image"

    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/gk1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 141
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 142
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    .line 143
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    move-object/from16 v8, p5

    .line 144
    :goto_e
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/gk1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 145
    :goto_f
    const-string v3, "head"

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/gk1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 213
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/v81$c;
    .locals 5

    .line 1
    const-string v0, "extent"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/v81;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    .line 4
    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-static {v1, p0, v3}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    new-instance v4, Lcom/yandex/mobile/ads/impl/v81$c;

    invoke-direct {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/v81$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 12
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    invoke-static {v1, p0, v3}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/h51;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/v81;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v0, ""

    new-instance v2, Lcom/yandex/mobile/ads/impl/x81;

    const-string v13, ""

    const v21, -0x800001

    const/high16 v22, -0x80000000

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const v19, -0x800001

    const/high16 v20, -0x80000000

    move-object v12, v2

    .line 6
    invoke-direct/range {v12 .. v22}, Lcom/yandex/mobile/ads/impl/x81;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 7
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    .line 9
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 12
    sget-object v4, Lcom/yandex/mobile/ads/impl/v81;->u:Lcom/yandex/mobile/ads/impl/v81$b;

    .line 13
    sget-object v5, Lcom/yandex/mobile/ads/impl/v81;->v:Lcom/yandex/mobile/ads/impl/v81$a;

    move v13, v2

    move-object v14, v3

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    .line 14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/w81;

    const/4 v7, 0x2

    if-nez v13, :cond_7

    .line 15
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "tt"

    if-ne v0, v7, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/v81;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/v81$b;

    move-result-object v4

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/v81;->v:Lcom/yandex/mobile/ads/impl/v81$a;

    invoke-static {v8, v0}, Lcom/yandex/mobile/ads/impl/v81;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/v81$a;)Lcom/yandex/mobile/ads/impl/v81$a;

    move-result-object v5

    .line 19
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/v81;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/v81$c;

    move-result-object v3

    :cond_0
    move-object/from16 v16, v3

    move-object v7, v4

    move-object/from16 v17, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 20
    :goto_1
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/v81;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 21
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/p90;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_4

    .line 22
    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object v6, v10

    move-object v15, v7

    move-object v7, v11

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/v81;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/v81$a;Lcom/yandex/mobile/ads/impl/v81$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    move-object v15, v7

    .line 24
    :try_start_3
    invoke-static {v8, v2, v10, v15}, Lcom/yandex/mobile/ads/impl/v81;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/w81;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/v81$b;)Lcom/yandex/mobile/ads/impl/w81;

    move-result-object v0

    .line 25
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/w81;->a(Lcom/yandex/mobile/ads/impl/w81;)V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/j51; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_6

    .line 27
    :goto_3
    :try_start_4
    const-string v2, "Suppressing parser error"

    invoke-static {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_5

    :cond_4
    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w81;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/w81;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/w81;->a(Lcom/yandex/mobile/ads/impl/w81;)V

    goto :goto_6

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 30
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v14, Lcom/yandex/mobile/ads/impl/a91;

    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/w81;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {v14, v0, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/a91;-><init>(Lcom/yandex/mobile/ads/impl/w81;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 35
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    if-ne v0, v7, :cond_8

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    add-int/lit8 v13, v13, -0x1

    .line 36
    :cond_9
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    return-object v14

    .line 38
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/j51;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :goto_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/j51;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
