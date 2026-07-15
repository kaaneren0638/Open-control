.class public final Lcom/google/android/gms/internal/ads/J10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/google/android/gms/internal/ads/I10;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/H10;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J10;->a:Lcom/google/android/gms/internal/ads/I10;

    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J10;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J10;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/J10;->a:Lcom/google/android/gms/internal/ads/I10;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-ne v1, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/J10;->m:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x7530

    cmp-long v1, v14, v16

    if-ltz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/J10;->e()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/J10;->d(J)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v19, v8

    move v4, v9

    goto/16 :goto_8

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/J10;->w:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/J10;->j:F

    sget v5, Lcom/google/android/gms/internal/ads/mL;->a:I

    cmpl-float v5, v4, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    long-to-double v14, v14

    float-to-double v4, v4

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    :goto_0
    sub-long/2addr v14, v12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/J10;->b:[J

    aput-wide v14, v4, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/J10;->w:I

    add-int/2addr v1, v3

    const/16 v5, 0xa

    rem-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/J10;->w:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/J10;->x:I

    if-ge v1, v5, :cond_3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/J10;->x:I

    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/J10;->m:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/J10;->l:J

    move v1, v9

    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/J10;->x:I

    if-ge v1, v5, :cond_4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/J10;->l:J

    aget-wide v18, v4, v1

    int-to-long v10, v5

    div-long v18, v18, v10

    add-long v10, v18, v14

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/J10;->l:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/J10;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J10;->f:Lcom/google/android/gms/internal/ads/H10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/H10;->e:J

    sub-long v4, v12, v4

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/H10;->d:J

    cmp-long v4, v4, v10

    const-string v5, "DefaultAudioSink"

    if-gez v4, :cond_5

    move-object v1, v5

    move-object/from16 v19, v8

    goto/16 :goto_6

    :cond_5
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/H10;->e:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/H10;->a:Lcom/google/android/gms/internal/ads/G10;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/G10;->a:Landroid/media/AudioTrack;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/G10;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v2, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v10, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v19, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/G10;->d:J

    cmp-long v7, v7, v10

    if-lez v7, :cond_6

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/G10;->c:J

    const-wide/16 v22, 0x1

    add-long v7, v7, v22

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/G10;->c:J

    :cond_6
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/G10;->d:J

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/G10;->c:J

    const/16 v22, 0x20

    shl-long v7, v7, v22

    add-long/2addr v10, v7

    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/G10;->e:J

    goto :goto_2

    :cond_7
    move-object/from16 v19, v8

    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/H10;->b:I

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_c

    if-eq v7, v6, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    :goto_3
    move-object v1, v5

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_e

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/G10;->e:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/H10;->f:J

    cmp-long v7, v7, v10

    if-gtz v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_11

    iget-wide v7, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/H10;->c:J

    cmp-long v2, v7, v10

    if-gez v2, :cond_10

    goto :goto_3

    :cond_10
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/G10;->e:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/H10;->f:J

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    goto :goto_5

    :cond_11
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/H10;->c:J

    sub-long v7, v12, v7

    const-wide/32 v10, 0x7a120

    cmp-long v7, v7, v10

    if-gtz v7, :cond_15

    :goto_4
    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    :goto_5
    iget-wide v7, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/G10;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/J10;->e()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/J10;->d(J)J

    move-result-wide v14

    sub-long v22, v7, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/32 v20, 0x4c4b40

    cmp-long v2, v22, v20

    const-string v3, ", "

    if-lez v2, :cond_13

    move-object/from16 v2, v19

    check-cast v2, Lcom/google/android/gms/internal/ads/W10;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/W10;->a:Lcom/google/android/gms/internal/ads/a20;

    move-object/from16 v24, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a20;->a()J

    move-result-wide v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/W10;->a:Lcom/google/android/gms/internal/ads/a20;

    move-wide/from16 v25, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a20;->b()J

    move-result-wide v9

    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    move-object v11, v1

    move-wide/from16 v0, v25

    invoke-static {v2, v0, v1, v3}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    move-object/from16 v0, p0

    goto :goto_6

    :cond_13
    move-wide/from16 v27, v10

    move-object v11, v1

    move-object v1, v5

    move-wide/from16 v4, v27

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/J10;->d(J)J

    move-result-wide v9

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v20, 0x4c4b40

    cmp-long v2, v9, v20

    if-lez v2, :cond_14

    move-object/from16 v2, v19

    check-cast v2, Lcom/google/android/gms/internal/ads/W10;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/W10;->a:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a20;->a()J

    move-result-wide v9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/W10;->a:Lcom/google/android/gms/internal/ads/a20;

    move-wide/from16 v25, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a20;->b()J

    move-result-wide v6

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v2, v4, v5, v3}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v4, v25

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    goto :goto_6

    :cond_14
    const/4 v2, 0x4

    iget v3, v11, Lcom/google/android/gms/internal/ads/H10;->b:I

    if-ne v3, v2, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    goto :goto_6

    :cond_15
    move-object v11, v1

    move-object v1, v5

    const/4 v2, 0x3

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    :cond_16
    :goto_6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/J10;->q:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J10;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->r:J

    sub-long v3, v12, v3

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-ltz v3, :cond_18

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J10;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/J10;->i:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    sub-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/J10;->o:J

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/J10;->o:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v5, v2, v5

    if-lez v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/J10;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    const/4 v4, 0x0

    :catch_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J10;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_7
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/J10;->r:J

    goto :goto_8

    :cond_18
    const/4 v4, 0x0

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J10;->f:Lcom/google/android/gms/internal/ads/H10;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcom/google/android/gms/internal/ads/H10;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    const/4 v9, 0x1

    goto :goto_9

    :cond_19
    move v9, v4

    :goto_9
    if-eqz v9, :cond_1a

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/H10;->a:Lcom/google/android/gms/internal/ads/G10;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/G10;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/J10;->d(J)J

    move-result-wide v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G10;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v1, v6

    iget v3, v0, Lcom/google/android/gms/internal/ads/J10;->j:F

    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/mL;->p(JF)J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_c

    :cond_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/J10;->x:I

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/J10;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/J10;->d(J)J

    move-result-wide v3

    :goto_a
    move-wide v6, v3

    goto :goto_b

    :cond_1b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->l:J

    add-long/2addr v3, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/J10;->j:F

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/mL;->p(JF)J

    move-result-wide v3

    goto :goto_a

    :goto_b
    if-nez p1, :cond_1c

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->o:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1c
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/J10;->E:Z

    if-eq v3, v9, :cond_1d

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->D:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->G:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->C:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->F:J

    :cond_1d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->G:J

    sub-long v3, v1, v3

    const-wide/32 v10, 0xf4240

    cmp-long v5, v3, v10

    if-gez v5, :cond_1e

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/J10;->F:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/J10;->j:F

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/mL;->p(JF)J

    move-result-wide v14

    add-long/2addr v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v3, v12

    div-long/2addr v3, v10

    mul-long/2addr v6, v3

    sub-long v4, v12, v3

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    div-long v6, v4, v12

    :cond_1e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/J10;->k:Z

    if-nez v3, :cond_20

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J10;->C:J

    cmp-long v5, v6, v3

    if-lez v5, :cond_20

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/J10;->k:Z

    sget v5, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/J10;->j:F

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v8

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    long-to-double v3, v3

    float-to-double v10, v5

    div-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    :goto_d
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    move-object/from16 v8, v19

    check-cast v8, Lcom/google/android/gms/internal/ads/W10;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/W10;->a:Lcom/google/android/gms/internal/ads/a20;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v4, :cond_20

    new-instance v5, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v5, v3, v10, v11}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/z10;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/J10;->D:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/J10;->C:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/J10;->E:Z

    return-wide v6
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J10;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/J10;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/J10;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/H10;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/H10;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J10;->f:Lcom/google/android/gms/internal/ads/H10;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/J10;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/J10;->h:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/mL;->c(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/J10;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/J10;->d(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J10;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J10;->t:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J10;->u:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J10;->v:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/J10;->p:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/J10;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/J10;->z:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J10;->r:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J10;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/J10;->j:F

    return-void
.end method

.method public final c(J)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/J10;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/J10;->g:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/J10;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J10;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J10;->e()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/J10;->g:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J10;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/J10;->j:F

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/mL;->p(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/J10;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J10;->B:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/J10;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J10;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/J10;->h:Z

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/J10;->t:J

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/J10;->v:J

    :cond_2
    move v3, v2

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/J10;->v:J

    add-long/2addr v6, v10

    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_7

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/J10;->t:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J10;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/J10;->z:J

    goto :goto_0

    :cond_5
    move-wide v8, v6

    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/J10;->z:J

    move-wide v6, v8

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J10;->t:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J10;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/J10;->u:J

    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/J10;->t:J

    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/J10;->s:J

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/J10;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J10;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
