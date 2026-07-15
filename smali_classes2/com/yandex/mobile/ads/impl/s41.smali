.class abstract Lcom/yandex/mobile/ads/impl/s41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s41$b;,
        Lcom/yandex/mobile/ads/impl/s41$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/un0;

.field private b:Lcom/yandex/mobile/ads/impl/j71;

.field private c:Lcom/yandex/mobile/ads/impl/wt;

.field private d:Lcom/yandex/mobile/ads/impl/wn0;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/s41$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/un0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/un0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/un0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/s41$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s41$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s41;->j:Lcom/yandex/mobile/ads/impl/s41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 16
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 18
    iget v1, v11, Lcom/yandex/mobile/ads/impl/s41;->h:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v12, :cond_1

    if-ne v1, v5, :cond_0

    return v4

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_1
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->d:Lcom/yandex/mobile/ads/impl/wn0;

    .line 21
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/wn0;->a(Lcom/yandex/mobile/ads/impl/xn;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    move-object/from16 v1, p2

    .line 22
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    move v4, v6

    goto/16 :goto_1

    :cond_2
    cmp-long v1, v7, v2

    if-gez v1, :cond_3

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 23
    invoke-virtual {v11, v7, v8}, Lcom/yandex/mobile/ads/impl/s41;->c(J)V

    .line 24
    :cond_3
    iget-boolean v1, v11, Lcom/yandex/mobile/ads/impl/s41;->l:Z

    if-nez v1, :cond_4

    .line 25
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->d:Lcom/yandex/mobile/ads/impl/wn0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wn0;->a()Lcom/yandex/mobile/ads/impl/p01;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/p01;

    .line 26
    iget-object v7, v11, Lcom/yandex/mobile/ads/impl/s41;->c:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v7, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 27
    iput-boolean v6, v11, Lcom/yandex/mobile/ads/impl/s41;->l:Z

    .line 28
    :cond_4
    iget-wide v6, v11, Lcom/yandex/mobile/ads/impl/s41;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_6

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/un0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/un0;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    iput v5, v11, Lcom/yandex/mobile/ads/impl/s41;->h:I

    goto :goto_1

    .line 30
    :cond_6
    :goto_0
    iput-wide v9, v11, Lcom/yandex/mobile/ads/impl/s41;->k:J

    .line 31
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/un0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un0;->b()Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object v0

    .line 32
    invoke-virtual {v11, v0}, Lcom/yandex/mobile/ads/impl/s41;->a(Lcom/yandex/mobile/ads/impl/mp0;)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-ltz v1, :cond_7

    .line 33
    iget-wide v6, v11, Lcom/yandex/mobile/ads/impl/s41;->g:J

    add-long v8, v6, v4

    iget-wide v14, v11, Lcom/yandex/mobile/ads/impl/s41;->e:J

    cmp-long v1, v8, v14

    if-ltz v1, :cond_7

    .line 34
    invoke-virtual {v11, v6, v7}, Lcom/yandex/mobile/ads/impl/s41;->a(J)J

    move-result-wide v15

    .line 35
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    invoke-interface {v1, v6, v0}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 36
    iget-object v14, v11, Lcom/yandex/mobile/ads/impl/s41;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 37
    iput-wide v2, v11, Lcom/yandex/mobile/ads/impl/s41;->e:J

    .line 38
    :cond_7
    iget-wide v0, v11, Lcom/yandex/mobile/ads/impl/s41;->g:J

    add-long/2addr v0, v4

    iput-wide v0, v11, Lcom/yandex/mobile/ads/impl/s41;->g:J

    move v4, v13

    :goto_1
    return v4

    .line 39
    :cond_8
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/s41;->f:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 40
    iput v12, v11, Lcom/yandex/mobile/ads/impl/s41;->h:I

    return v13

    .line 41
    :cond_9
    :goto_2
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/un0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/un0;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 42
    iput v5, v11, Lcom/yandex/mobile/ads/impl/s41;->h:I

    goto/16 :goto_5

    .line 43
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/yandex/mobile/ads/impl/s41;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/yandex/mobile/ads/impl/s41;->k:J

    .line 44
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/un0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/un0;->b()Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object v1

    iget-wide v7, v11, Lcom/yandex/mobile/ads/impl/s41;->f:J

    iget-object v9, v11, Lcom/yandex/mobile/ads/impl/s41;->j:Lcom/yandex/mobile/ads/impl/s41$a;

    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/s41;->a(Lcom/yandex/mobile/ads/impl/mp0;JLcom/yandex/mobile/ads/impl/s41$a;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/yandex/mobile/ads/impl/s41;->f:J

    goto :goto_2

    .line 46
    :cond_b
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->j:Lcom/yandex/mobile/ads/impl/s41$a;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v4, v1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    iput v4, v11, Lcom/yandex/mobile/ads/impl/s41;->i:I

    .line 47
    iget-boolean v4, v11, Lcom/yandex/mobile/ads/impl/s41;->m:Z

    if-nez v4, :cond_c

    .line 48
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/s41;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v4, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 49
    iput-boolean v6, v11, Lcom/yandex/mobile/ads/impl/s41;->m:Z

    .line 50
    :cond_c
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->j:Lcom/yandex/mobile/ads/impl/s41$a;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/s41$a;->b:Lcom/yandex/mobile/ads/impl/nv$a;

    if-eqz v1, :cond_d

    .line 51
    iput-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->d:Lcom/yandex/mobile/ads/impl/wn0;

    goto :goto_4

    .line 52
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_e

    .line 53
    new-instance v0, Lcom/yandex/mobile/ads/impl/s41$b;

    invoke-direct {v0, v13}, Lcom/yandex/mobile/ads/impl/s41$b;-><init>(I)V

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/s41;->d:Lcom/yandex/mobile/ads/impl/wn0;

    goto :goto_4

    .line 54
    :cond_e
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/un0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/un0;->a()Lcom/yandex/mobile/ads/impl/vn0;

    move-result-object v1

    .line 55
    iget v2, v1, Lcom/yandex/mobile/ads/impl/vn0;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    move v10, v6

    goto :goto_3

    :cond_f
    move v10, v13

    .line 56
    :goto_3
    new-instance v14, Lcom/yandex/mobile/ads/impl/io;

    iget-wide v2, v11, Lcom/yandex/mobile/ads/impl/s41;->f:J

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v4

    iget v0, v1, Lcom/yandex/mobile/ads/impl/vn0;->d:I

    iget v6, v1, Lcom/yandex/mobile/ads/impl/vn0;->e:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/vn0;->b:J

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/io;-><init>(Lcom/yandex/mobile/ads/impl/s41;JJJJZ)V

    iput-object v14, v11, Lcom/yandex/mobile/ads/impl/s41;->d:Lcom/yandex/mobile/ads/impl/wn0;

    .line 58
    :goto_4
    iput v12, v11, Lcom/yandex/mobile/ads/impl/s41;->h:I

    .line 59
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/un0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un0;->d()V

    move v4, v13

    :goto_5
    return v4
.end method

.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 60
    iget v0, p0, Lcom/yandex/mobile/ads/impl/s41;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/mp0;)J
.end method

.method public final a(JJ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/un0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un0;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/s41;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/s41;->a(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/s41;->h:I

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/s41;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/s41;->e:J

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/s41;->d:Lcom/yandex/mobile/ads/impl/wn0;

    sget p4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/wn0;->a(J)V

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/s41;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/j71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s41;->c:Lcom/yandex/mobile/ads/impl/wt;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s41;->b:Lcom/yandex/mobile/ads/impl/j71;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/s41;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/s41$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s41$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s41;->j:Lcom/yandex/mobile/ads/impl/s41$a;

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/s41;->f:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/s41;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/s41;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/s41;->e:J

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/s41;->g:J

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/mp0;JLcom/yandex/mobile/ads/impl/s41$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final b(J)J
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/s41;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/s41;->g:J

    return-void
.end method
