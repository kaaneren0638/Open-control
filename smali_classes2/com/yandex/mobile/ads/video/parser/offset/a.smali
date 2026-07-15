.class public final Lcom/yandex/mobile/ads/video/parser/offset/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/q61;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/aq0;

.field private final c:Lcom/yandex/mobile/ads/impl/ds0;

.field private final d:Lcom/yandex/mobile/ads/impl/s61;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->a:Ljava/util/Set;

    new-instance p1, Lcom/yandex/mobile/ads/impl/aq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/aq0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->b:Lcom/yandex/mobile/ads/impl/aq0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ds0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ds0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->c:Lcom/yandex/mobile/ads/impl/ds0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/s61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->d:Lcom/yandex/mobile/ads/impl/s61;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;
    .locals 7

    sget-object v0, Lcom/yandex/mobile/ads/impl/q61;->c:Lcom/yandex/mobile/ads/impl/q61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->a:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/q61;->d:Lcom/yandex/mobile/ads/impl/q61;

    iget-object v2, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->b:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/q61;

    iget-object v3, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->b:Lcom/yandex/mobile/ads/impl/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p1, v4

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_1

    :catchall_0
    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->b:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    :goto_2
    move-object p1, v0

    goto/16 :goto_5

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/q61;->e:Lcom/yandex/mobile/ads/impl/q61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->c:Lcom/yandex/mobile/ads/impl/ds0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->c:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/q61;->a:Lcom/yandex/mobile/ads/impl/q61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/a;->d:Lcom/yandex/mobile/ads/impl/s61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_6

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->a:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_5
    return-object p1
.end method
