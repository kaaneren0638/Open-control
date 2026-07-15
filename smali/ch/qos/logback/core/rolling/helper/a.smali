.class public final Lch/qos/logback/core/rolling/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/qos/logback/core/rolling/helper/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/rolling/helper/d<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "yyyy-MM-dd"

    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    iput-object v2, p0, Lch/qos/logback/core/rolling/helper/a;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
