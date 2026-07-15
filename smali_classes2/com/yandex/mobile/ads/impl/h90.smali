.class final Lcom/yandex/mobile/ads/impl/h90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/h90;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yandex/mobile/ads/impl/h90;->a:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    neg-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    if-lez v1, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-gez v1, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    int-to-long v8, v1

    const-wide/16 v10, 0xc8

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    move v1, v6

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    move p0, v6

    goto :goto_6

    :cond_6
    move p0, v5

    goto :goto_6

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_6
    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    if-nez v7, :cond_b

    if-eqz v0, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    if-eqz p0, :cond_c

    :cond_b
    :goto_7
    move v5, v6

    :cond_c
    :goto_8
    return v5
.end method

.method public static b(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h90;->a(Landroid/location/Location;Landroid/location/Location;)Z

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
