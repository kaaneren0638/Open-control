.class public final Lcom/yandex/mobile/ads/impl/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hc0;
.implements Lcom/yandex/mobile/ads/impl/hc0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ji$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/hc0;

.field private c:Lcom/yandex/mobile/ads/impl/hc0$a;

.field private d:[Lcom/yandex/mobile/ads/impl/ji$a;

.field private e:J

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hc0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/ji$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji;->d:[Lcom/yandex/mobile/ads/impl/ji$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ji;->e:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ji;->f:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/ji;->g:J

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/q01;)J
    .locals 10

    .line 28
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ji;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 29
    :cond_0
    iget-wide v2, p3, Lcom/yandex/mobile/ads/impl/q01;->a:J

    sub-long v0, p1, v0

    .line 30
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 32
    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/q01;->b:J

    .line 33
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/ji;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 34
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 35
    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/q01;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/q01;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    new-instance p3, Lcom/yandex/mobile/ads/impl/q01;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/q01;-><init>(JJ)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hc0;->a(JLcom/yandex/mobile/ads/impl/q01;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/et;[Z[Lcom/yandex/mobile/ads/impl/fz0;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p3

    .line 9
    array-length v1, v9

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ji$a;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ji;->d:[Lcom/yandex/mobile/ads/impl/ji$a;

    .line 10
    array-length v1, v9

    new-array v10, v1, [Lcom/yandex/mobile/ads/impl/fz0;

    const/4 v11, 0x0

    move v1, v11

    .line 11
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ji;->d:[Lcom/yandex/mobile/ads/impl/ji$a;

    aget-object v3, v9, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/ji$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 13
    iget-object v12, v3, Lcom/yandex/mobile/ads/impl/ji$a;->a:Lcom/yandex/mobile/ads/impl/fz0;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/hc0;->a([Lcom/yandex/mobile/ads/impl/et;[Z[Lcom/yandex/mobile/ads/impl/fz0;[ZJ)J

    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ji;->f:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 17
    array-length v3, v8

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v8, v4

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/et;->d()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v5

    .line 19
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/te0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-wide v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_2
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/ji;->e:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_5

    .line 21
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ji;->f:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ji;->g:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v11

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 22
    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_9

    .line 23
    aget-object v3, v10, v11

    if-nez v3, :cond_6

    .line 24
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ji;->d:[Lcom/yandex/mobile/ads/impl/ji$a;

    aput-object v12, v3, v11

    goto :goto_6

    .line 25
    :cond_6
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ji;->d:[Lcom/yandex/mobile/ads/impl/ji$a;

    aget-object v5, v4, v11

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/ji$a;->a:Lcom/yandex/mobile/ads/impl/fz0;

    if-eq v5, v3, :cond_8

    .line 26
    :cond_7
    new-instance v5, Lcom/yandex/mobile/ads/impl/ji$a;

    invoke-direct {v5, p0, v3}, Lcom/yandex/mobile/ads/impl/ji$a;-><init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/fz0;)V

    aput-object v5, v4, v11

    .line 27
    :cond_8
    :goto_6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ji;->d:[Lcom/yandex/mobile/ads/impl/ji$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    return-wide v1
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ji;->f:J

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ji;->g:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hc0$a;J)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji;->c:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/impl/hc0;->a(Lcom/yandex/mobile/ads/impl/hc0$a;J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hc0;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji;->c:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hc0$a;->a(Lcom/yandex/mobile/ads/impl/hc0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y01;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hc0;

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji;->c:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/y01$a;->a(Lcom/yandex/mobile/ads/impl/y01;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ji;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hc0;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hc0;->discardBuffer(JZ)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ji;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ji;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getTrackGroups()Lcom/yandex/mobile/ads/impl/i71;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->getTrackGroups()Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->maybeThrowPrepareError()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji;->a()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ji;->e:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ji;->e:J

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji;->readDiscontinuity()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ji;->f:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/ji;->g:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    return-wide v3
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hc0;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ji;->e:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->d:[Lcom/yandex/mobile/ads/impl/ji$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ji$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hc0;->seekToUs(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/ji;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/ji;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    return-wide v0
.end method
