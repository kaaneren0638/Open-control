.class final Lcom/yandex/mobile/ads/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv;)J
    .locals 8

    .line 21
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long v0, p1

    .line 22
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/bg;->a:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/bg;->b:J

    const-wide/16 v6, 0x211

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    div-long/2addr v4, v0

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/an;)J
    .locals 10

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/an;->e:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/bg;->a:J

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-wide p1, p2, Lcom/yandex/mobile/ads/impl/an;->e:J

    return-wide p1

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/rf0;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Z

    .line 13
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/bg;->b:J

    .line 14
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/an;->e:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/bg;->a:J

    .line 15
    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide p1, p2, Lcom/yandex/mobile/ads/impl/an;->e:J

    return-wide p1

    .line 17
    :cond_3
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long p1, p1

    .line 18
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/bg;->a:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/bg;->b:J

    const-wide/16 v8, 0x211

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    div-long/2addr v6, p1

    .line 19
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr p1, v4

    .line 20
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/bg;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/bg;->b:J

    return-wide p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/bg;->a:J

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/bg;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Z

    return-void
.end method
