.class public final Lcom/yandex/mobile/ads/impl/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sg$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hg;

.field private final b:Lcom/yandex/mobile/ads/impl/dg;

.field private final c:Lcom/yandex/mobile/ads/impl/pm;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/yandex/mobile/ads/impl/sg$a;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hg;Lcom/yandex/mobile/ads/impl/pm;Lcom/yandex/mobile/ads/impl/sg$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hg;->g()Lcom/yandex/mobile/ads/impl/dg;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg;->b:Lcom/yandex/mobile/ads/impl/dg;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg;->e:[B

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg;->f:Lcom/yandex/mobile/ads/impl/sg$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hg;->h()Lcom/yandex/mobile/ads/impl/pg;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/pg;->a(Lcom/yandex/mobile/ads/impl/pm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg;->d:Ljava/lang/String;

    iget-wide p1, p2, Lcom/yandex/mobile/ads/impl/pm;->f:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/sg;->j:Z

    if-nez v0, :cond_1a

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sg;->b:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sg;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/pm;->f:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/pm;->g:J

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dg;->b(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sg;->i:J

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/pm;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/pm;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sg;->b:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sg;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/dg;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-wide v2, v4

    :cond_1
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/sg;->f:Lcom/yandex/mobile/ads/impl/sg$a;

    if-eqz v6, :cond_3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/pm;->f:J

    sub-long/2addr v2, v7

    move-wide v7, v2

    :goto_1
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/sg;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/sg$a;->a(JJJ)V

    :cond_3
    :goto_2
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sg;->g:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/sg;->j:Z

    if-nez v0, :cond_19

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    cmp-long v0, v2, v4

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_6

    move-wide v12, v6

    goto :goto_4

    :cond_6
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/sg;->g:J

    sub-long/2addr v2, v8

    move-wide v12, v2

    :goto_4
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sg;->b:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/sg;->d:Ljava/lang/String;

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sg;->g:J

    invoke-interface/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/dg;->d(Ljava/lang/String;JJ)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sg;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sg;->g:J

    goto :goto_2

    :cond_7
    neg-long v2, v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    move-wide v2, v4

    :cond_8
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sg;->g:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    cmp-long v0, v8, v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v0, v9

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v8

    :goto_6
    cmp-long v10, v2, v4

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/pm;->a()Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Lcom/yandex/mobile/ads/impl/pm$a;->b(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lcom/yandex/mobile/ads/impl/pm$a;->a(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sg;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hg;->a(Lcom/yandex/mobile/ads/impl/pm;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sg;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/om;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    :cond_b
    move-wide v2, v4

    move v8, v9

    :goto_7
    if-nez v8, :cond_d

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/sg;->j:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pm;->a()Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/pm$a;->b(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/pm$a;->a(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v2

    :try_start_1
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sg;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hg;->a(Lcom/yandex/mobile/ads/impl/pm;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sg;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/om;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_d
    :goto_8
    if-eqz v0, :cond_10

    cmp-long v8, v2, v4

    if-eqz v8, :cond_10

    add-long/2addr v2, v6

    :try_start_2
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    cmp-long v8, v10, v2

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/sg;->f:Lcom/yandex/mobile/ads/impl/sg$a;

    if-eqz v10, :cond_10

    cmp-long v8, v2, v4

    if-nez v8, :cond_f

    move-wide v11, v4

    goto :goto_9

    :cond_f
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/pm;->f:J

    sub-long/2addr v2, v11

    move-wide v11, v2

    :goto_9
    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/sg;->i:J

    const-wide/16 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/sg$a;->a(JJJ)V

    goto :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :cond_10
    :goto_a
    move v2, v9

    move v3, v2

    :cond_11
    :goto_b
    const/4 v8, -0x1

    if-eq v2, v8, :cond_15

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/sg;->j:Z

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sg;->a:Lcom/yandex/mobile/ads/impl/hg;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/sg;->e:[B

    array-length v11, v10

    invoke-virtual {v2, v10, v9, v11}, Lcom/yandex/mobile/ads/impl/hg;->read([BII)I

    move-result v2

    if-eq v2, v8, :cond_11

    int-to-long v13, v2

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sg;->i:J

    add-long v11, v10, v13

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/sg;->i:J

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/sg;->f:Lcom/yandex/mobile/ads/impl/sg$a;

    if-eqz v10, :cond_13

    move-object v15, v10

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    cmp-long v16, v9, v4

    if-nez v16, :cond_12

    goto :goto_c

    :cond_12
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    iget-wide v4, v8, Lcom/yandex/mobile/ads/impl/pm;->f:J

    sub-long/2addr v9, v4

    move-wide v4, v9

    :goto_c
    move-object v10, v15

    move-wide v8, v11

    move-wide v11, v4

    move-wide v4, v13

    move-wide v13, v8

    move-wide v15, v4

    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/sg$a;->a(JJJ)V

    :cond_13
    add-int/2addr v3, v2

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_15
    if-eqz v0, :cond_16

    int-to-long v4, v3

    add-long/2addr v4, v6

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_17

    :cond_16
    const-wide/16 v15, -0x1

    goto :goto_f

    :cond_17
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/sg;->h:J

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sg;->f:Lcom/yandex/mobile/ads/impl/sg$a;

    if-eqz v8, :cond_16

    const-wide/16 v15, -0x1

    cmp-long v0, v4, v15

    if-nez v0, :cond_18

    move-wide v9, v15

    goto :goto_d

    :cond_18
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sg;->c:Lcom/yandex/mobile/ads/impl/pm;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/pm;->f:J

    sub-long/2addr v4, v9

    move-wide v9, v4

    :goto_d
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/sg;->i:J

    const-wide/16 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/sg$a;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :goto_e
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sg;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/om;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    throw v0

    :goto_f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sg;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hg;->close()V

    int-to-long v2, v3

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sg;->g:J

    move-wide v4, v15

    goto/16 :goto_2

    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sg;->j:Z

    return-void
.end method
