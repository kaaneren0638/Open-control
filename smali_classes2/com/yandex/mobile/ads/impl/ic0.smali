.class final Lcom/yandex/mobile/ads/impl/ic0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/hc0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/yandex/mobile/ads/impl/fz0;

.field public d:Z

.field public e:Z

.field public f:Lcom/yandex/mobile/ads/impl/kc0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/yandex/mobile/ads/impl/qv0;

.field private final j:Lcom/yandex/mobile/ads/impl/o71;

.field private final k:Lcom/yandex/mobile/ads/impl/qc0;

.field private l:Lcom/yandex/mobile/ads/impl/ic0;

.field private m:Lcom/yandex/mobile/ads/impl/i71;

.field private n:Lcom/yandex/mobile/ads/impl/p71;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/qv0;JLcom/yandex/mobile/ads/impl/o71;Lcom/yandex/mobile/ads/impl/u8;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/kc0;Lcom/yandex/mobile/ads/impl/p71;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->i:[Lcom/yandex/mobile/ads/impl/qv0;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ic0;->j:Lcom/yandex/mobile/ads/impl/o71;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ic0;->k:Lcom/yandex/mobile/ads/impl/qc0;

    iget-object v0, p7, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/i71;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->m:Lcom/yandex/mobile/ads/impl/i71;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    array-length p2, p1

    new-array p2, p2, [Lcom/yandex/mobile/ads/impl/fz0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->h:[Z

    iget-wide v3, p7, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v5, p7, Lcom/yandex/mobile/ads/impl/kc0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/u8;JJ)Lcom/yandex/mobile/ads/impl/hc0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/u8;JJ)Lcom/yandex/mobile/ads/impl/hc0;
    .locals 7

    .line 58
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/qc0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/u8;J)Lcom/yandex/mobile/ads/impl/ja0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    .line 59
    new-instance p0, Lcom/yandex/mobile/ads/impl/ji;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ji;-><init>(Lcom/yandex/mobile/ads/impl/hc0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/p71;->a:I

    if-ge v0, v2, :cond_1

    .line 55
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/et;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/p71;J)J
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->i:[Lcom/yandex/mobile/ads/impl/qv0;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/p71;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/p71;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    iget v4, v1, Lcom/yandex/mobile/ads/impl/p71;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 13
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->h:[Z

    if-nez p4, :cond_1

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    if-nez v6, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    aget-object v7, v7, v3

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    aget-object v8, v8, v3

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v7, v7, v3

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v6, v6, v3

    .line 15
    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    .line 16
    :goto_2
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    move v4, v2

    .line 18
    :goto_3
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:[Lcom/yandex/mobile/ads/impl/qv0;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_4

    .line 19
    aget-object v6, v6, v4

    check-cast v6, Lcom/yandex/mobile/ads/impl/me;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/me;->m()I

    move-result v6

    if-ne v6, v8, :cond_3

    const/4 v6, 0x0

    .line 20
    aput-object v6, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ic0;->a()V

    .line 22
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    .line 23
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez v3, :cond_6

    move v3, v2

    .line 24
    :goto_4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    iget v6, v4, Lcom/yandex/mobile/ads/impl/p71;->a:I

    if-ge v3, v6, :cond_6

    .line 25
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v4

    .line 26
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v6, v6, v3

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 27
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/et;->c()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 28
    :cond_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ic0;->h:[Z

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 29
    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/hc0;->a([Lcom/yandex/mobile/ads/impl/et;[Z[Lcom/yandex/mobile/ads/impl/fz0;[ZJ)J

    move-result-wide v3

    .line 30
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    move v7, v2

    .line 31
    :goto_5
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:[Lcom/yandex/mobile/ads/impl/qv0;

    array-length v10, v9

    if-ge v7, v10, :cond_8

    .line 32
    aget-object v9, v9, v7

    check-cast v9, Lcom/yandex/mobile/ads/impl/me;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/me;->m()I

    move-result v9

    if-ne v9, v8, :cond_7

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    .line 33
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 34
    new-instance v9, Lcom/yandex/mobile/ads/impl/nr;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/nr;-><init>()V

    aput-object v9, v6, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 35
    :cond_8
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Z

    move v6, v2

    .line 36
    :goto_6
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    array-length v9, v7

    if-ge v6, v9, :cond_c

    .line 37
    aget-object v7, v7, v6

    if-eqz v7, :cond_9

    .line 38
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 39
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:[Lcom/yandex/mobile/ads/impl/qv0;

    aget-object v7, v7, v6

    check-cast v7, Lcom/yandex/mobile/ads/impl/me;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/me;->m()I

    move-result v7

    if-eq v7, v8, :cond_b

    .line 40
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Z

    goto :goto_8

    .line 41
    :cond_9
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v7, v7, v6

    if-nez v7, :cond_a

    move v7, v5

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    return-wide v3
.end method

.method public final a(FLcom/yandex/mobile/ads/impl/v61;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hc0;->getTrackGroups()Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:Lcom/yandex/mobile/ads/impl/i71;

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/impl/ic0;->b(FLcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    .line 5
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/p71;J)J

    move-result-wide v7

    .line 8
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    sub-long v9, v4, v7

    add-long/2addr v9, v1

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    cmp-long v1, v7, v4

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    iget-wide v11, v3, Lcom/yandex/mobile/ads/impl/kc0;->d:J

    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    iget-boolean v15, v3, Lcom/yandex/mobile/ads/impl/kc0;->f:Z

    iget-boolean v2, v3, Lcom/yandex/mobile/ads/impl/kc0;->g:Z

    iget-boolean v4, v3, Lcom/yandex/mobile/ads/impl/kc0;->h:Z

    iget-boolean v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->i:Z

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v5 .. v18}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJZZZZ)V

    move-object v3, v1

    .line 10
    :goto_0
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 51
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    sub-long/2addr p1, v0

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hc0;->continueLoading(J)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ic0;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/ic0;

    if-ne p1, v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ic0;->a()V

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/p71;->a:I

    if-ge p1, v1, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v1, v1, p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/et;->c()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ic0;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/ic0;

    return-object v0
.end method

.method public final b(FLcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/p71;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->j:Lcom/yandex/mobile/ads/impl/o71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->i:[Lcom/yandex/mobile/ads/impl/qv0;

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ic0;->m:Lcom/yandex/mobile/ads/impl/i71;

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/o71;->a([Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/p71;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/et;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final b(J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    .line 11
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hc0;->reevaluateBuffer(J)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/i71;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->m:Lcom/yandex/mobile/ads/impl/i71;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/p71;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->n:Lcom/yandex/mobile/ads/impl/p71;

    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ic0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->k:Lcom/yandex/mobile/ads/impl/qc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    :try_start_0
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/ji;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ji;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ji;->b:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qc0;->a(Lcom/yandex/mobile/ads/impl/hc0;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qc0;->a(Lcom/yandex/mobile/ads/impl/hc0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    return-void
.end method
