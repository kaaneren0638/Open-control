.class public Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c;

.field public final b:Lcom/google/android/gms/internal/ads/g;

.field public c:Lcom/google/android/gms/internal/ads/d;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e;Lcom/google/android/gms/internal/ads/g;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/g;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    new-instance v13, Lcom/google/android/gms/internal/ads/c;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/e;JJJJJ)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/c;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/j;JLcom/google/android/gms/internal/ads/I;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/I;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/I;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/d;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/d;->g:J

    sub-long/2addr v6, v4

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/d;->h:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/g;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/g;->E()V

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/h;->c(Lcom/google/android/gms/internal/ads/j;JLcom/google/android/gms/internal/ads/I;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_5

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_5

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    const/4 v4, 0x0

    iput v4, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/d;->b:J

    invoke-interface {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/g;->d(Lcom/google/android/gms/internal/ads/j;J)Lcom/google/android/gms/internal/ads/f;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lcom/google/android/gms/internal/ads/f;->a:I

    if-eq v6, v5, :cond_4

    const/4 v5, -0x2

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/f;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/f;->c:J

    if-eq v6, v5, :cond_3

    const/4 v4, -0x1

    if-eq v6, v4, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/g;->E()V

    invoke-static {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/h;->c(Lcom/google/android/gms/internal/ads/j;JLcom/google/android/gms/internal/ads/I;)I

    move-result v1

    return v1

    :cond_2
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/d;->e:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/d;->g:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/d;->d:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/d;->f:J

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/d;->c:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/d;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/d;->h:J

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/d;->d:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/d;->f:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/d;->e:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/d;->g:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/d;->c:J

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/d;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/d;->h:J

    goto/16 :goto_0

    :cond_4
    move-object v1, v7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/g;->E()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/h;->c(Lcom/google/android/gms/internal/ads/j;JLcom/google/android/gms/internal/ads/I;)I

    move-result v1

    return v1

    :cond_5
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/h;->c(Lcom/google/android/gms/internal/ads/j;JLcom/google/android/gms/internal/ads/I;)I

    move-result v1

    return v1
.end method

.method public final b(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/d;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/d;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/c;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/e;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/e;->f(J)J

    move-result-wide v4

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/c;->e:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/c;->f:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/d;-><init>(JJJJJJ)V

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    return-void
.end method
