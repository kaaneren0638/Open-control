.class public final Lcom/yandex/mobile/ads/impl/ze$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ze$c;->a:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ze$c;->b:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/ze$c;->d:J

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/ze$c;->e:J

    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/ze$c;->f:J

    iput-wide p11, p0, Lcom/yandex/mobile/ads/impl/ze$c;->g:J

    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/ze$c;->c:J

    invoke-static/range {p3 .. p14}, Lcom/yandex/mobile/ads/impl/ze$c;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ze$c;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long/2addr p4, p2

    long-to-float p2, p4

    div-float/2addr v2, p2

    long-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-long p0, p0

    const-wide/16 p2, 0x14

    .line 1
    div-long p2, p0, p2

    add-long/2addr p0, p6

    sub-long/2addr p0, p10

    sub-long/2addr p0, p2

    sub-long/2addr p8, v0

    .line 2
    sget p2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 3
    invoke-static {p0, p1, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ze$c;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$c;->a:J

    return-wide v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ze$c;JJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    .line 5
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/ze$c;->e:J

    move-wide/from16 v9, p3

    .line 6
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/ze$c;->g:J

    .line 7
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ze$c;->b:J

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ze$c;->d:J

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ze$c;->f:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ze$c;->c:J

    .line 8
    invoke-static/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/ze$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ze$c;->h:J

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/ze$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$c;->f:J

    return-wide v0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/ze$c;JJ)V
    .locals 13

    move-object v0, p0

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/ze$c;->d:J

    move-wide/from16 v7, p3

    .line 3
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/ze$c;->f:J

    .line 4
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ze$c;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ze$c;->e:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ze$c;->g:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ze$c;->c:J

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/ze$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ze$c;->h:J

    return-void
.end method

.method public static c(Lcom/yandex/mobile/ads/impl/ze$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$c;->g:J

    return-wide v0
.end method

.method public static d(Lcom/yandex/mobile/ads/impl/ze$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$c;->h:J

    return-wide v0
.end method

.method public static e(Lcom/yandex/mobile/ads/impl/ze$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$c;->b:J

    return-wide v0
.end method
