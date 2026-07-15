.class final Lcom/applovin/exoplayer2/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ba$a;

.field private final b:Lcom/applovin/exoplayer2/ba$c;

.field private final c:Lcom/applovin/exoplayer2/a/a;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/applovin/exoplayer2/ad;

.field private i:Lcom/applovin/exoplayer2/ad;

.field private j:Lcom/applovin/exoplayer2/ad;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/af;->c:Lcom/applovin/exoplayer2/a/a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/af;->d:Landroid/os/Handler;

    new-instance p1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    new-instance p1, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;)J
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 79
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 81
    iget-object v3, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    if-ne v1, v0, :cond_0

    .line 82
    iget-wide p1, p0, Lcom/applovin/exoplayer2/af;->m:J

    return-wide p1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    :goto_0
    if-eqz v1, :cond_2

    .line 84
    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    iget-object p1, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/h/o;->d:J

    return-wide p1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    :goto_1
    if-eqz v1, :cond_4

    .line 88
    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 89
    iget-object v4, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->c:I

    if-ne v3, v0, :cond_3

    .line 90
    iget-object p1, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/h/o;->d:J

    return-wide p1

    .line 91
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_1

    .line 92
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/af;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/af;->e:J

    .line 93
    iget-object p1, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    if-nez p1, :cond_5

    .line 94
    iput-object p2, p0, Lcom/applovin/exoplayer2/af;->l:Ljava/lang/Object;

    .line 95
    iput-wide v0, p0, Lcom/applovin/exoplayer2/af;->m:J

    :cond_5
    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;I)J
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 191
    iget-object p1, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 192
    iget-object p1, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/ba$a;->d:J

    return-wide p1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/ba$a;->f(I)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;
    .locals 7

    .line 107
    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v3, p1, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/al;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJ)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ad;J)Lcom/applovin/exoplayer2/ae;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 108
    iget-object v11, v10, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/applovin/exoplayer2/ae;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 110
    iget-boolean v0, v11, Lcom/applovin/exoplayer2/ae;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, v11, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    .line 112
    iget-object v2, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget-object v3, v9, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    iget v0, v9, Lcom/applovin/exoplayer2/af;->f:I

    iget-boolean v5, v9, Lcom/applovin/exoplayer2/af;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    .line 114
    :cond_0
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v8, v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v3, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 116
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    .line 117
    iget-object v2, v11, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v2, Lcom/applovin/exoplayer2/h/o;->d:J

    .line 118
    iget-object v2, v9, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v8, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->p:I

    if-ne v2, v0, :cond_3

    .line 119
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 121
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 122
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v4, v0, Lcom/applovin/exoplayer2/ad;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 126
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/o;->d:J

    goto :goto_0

    .line 127
    :cond_2
    iget-wide v4, v9, Lcom/applovin/exoplayer2/af;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/applovin/exoplayer2/af;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 128
    :goto_1
    iget-object v6, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJLcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 131
    iget-object v10, v11, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 132
    iget-object v0, v10, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v8, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 133
    invoke-virtual {v10}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    iget v3, v10, Lcom/applovin/exoplayer2/h/o;->b:I

    .line 135
    iget-object v0, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ba$a;->d(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    .line 136
    :cond_5
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v10, Lcom/applovin/exoplayer2/h/o;->c:I

    .line 137
    invoke-virtual {v1, v3, v2}, Lcom/applovin/exoplayer2/ba$a;->a(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 138
    iget-object v2, v10, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/exoplayer2/ae;->c:J

    iget-wide v10, v10, Lcom/applovin/exoplayer2/h/o;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;IIJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    .line 139
    :cond_6
    iget-wide v0, v11, Lcom/applovin/exoplayer2/ae;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    .line 140
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget v3, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 142
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 143
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 144
    :cond_8
    iget-object v2, v10, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/exoplayer2/h/o;->b:I

    .line 145
    invoke-direct {v9, v8, v2, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 146
    iget-object v4, v10, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/applovin/exoplayer2/ae;->c:J

    iget-wide v13, v10, Lcom/applovin/exoplayer2/h/o;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    .line 149
    :cond_9
    iget-object v0, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget v1, v10, Lcom/applovin/exoplayer2/h/o;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v4

    .line 150
    iget-object v0, v9, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget v1, v10, Lcom/applovin/exoplayer2/h/o;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->d(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 151
    iget-object v0, v10, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/applovin/exoplayer2/h/o;->e:I

    .line 152
    invoke-direct {v9, v8, v0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 153
    iget-object v2, v10, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/exoplayer2/ae;->e:J

    iget-wide v10, v10, Lcom/applovin/exoplayer2/h/o;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    .line 154
    :cond_a
    iget-object v2, v10, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/exoplayer2/h/o;->e:I

    iget-wide v5, v11, Lcom/applovin/exoplayer2/ae;->e:J

    iget-wide v10, v10, Lcom/applovin/exoplayer2/h/o;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;IIJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJ)Lcom/applovin/exoplayer2/ae;
    .locals 12

    move-object v0, p2

    .line 155
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 156
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v6, v0, Lcom/applovin/exoplayer2/h/o;->c:I

    iget-wide v9, v0, Lcom/applovin/exoplayer2/h/o;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;IIJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/applovin/exoplayer2/h/o;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;IIJJ)Lcom/applovin/exoplayer2/ae;
    .locals 18

    move-object/from16 v0, p0

    .line 159
    new-instance v7, Lcom/applovin/exoplayer2/h/p$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 160
    iget-object v1, v7, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v3, p1

    .line 161
    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v2, v7, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v3, v7, Lcom/applovin/exoplayer2/h/o;->c:I

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v9

    .line 163
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 164
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 165
    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget v6, v7, Lcom/applovin/exoplayer2/h/o;->b:I

    .line 166
    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/ba$a;->e(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 167
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 168
    :goto_1
    new-instance v15, Lcom/applovin/exoplayer2/ae;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJJ)Lcom/applovin/exoplayer2/ae;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 169
    iget-object v5, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v5}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 170
    iget-object v5, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/exoplayer2/ba$a;->b(J)I

    move-result v5

    .line 171
    new-instance v7, Lcom/applovin/exoplayer2/h/p$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;JI)V

    .line 172
    invoke-direct {v0, v7}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v2

    .line 173
    invoke-direct {v0, v1, v7}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v18

    .line 174
    invoke-direct {v0, v1, v7, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 175
    iget-object v6, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    .line 176
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ba$a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    move/from16 v16, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    .line 177
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_1
    move-wide v12, v8

    :goto_2
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-wide v14, v12

    goto :goto_4

    .line 178
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/ba$a;->d:J

    move-wide v14, v5

    :goto_4
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    const-wide/16 v5, 0x0

    .line 179
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    .line 180
    new-instance v1, Lcom/applovin/exoplayer2/ae;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJLcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 6

    .line 72
    invoke-virtual {p0, p1, p6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 73
    invoke-virtual {p6, p2, p3}, Lcom/applovin/exoplayer2/ba$a;->a(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 74
    invoke-virtual {p6, p2, p3}, Lcom/applovin/exoplayer2/ba$a;->b(J)I

    move-result p0

    .line 75
    new-instance p2, Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 76
    :cond_0
    invoke-virtual {p6, v2}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v3

    .line 77
    new-instance p0, Lcom/applovin/exoplayer2/h/p$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->c:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 2

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/ae;)Z
    .locals 4

    .line 96
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v2, p2, Lcom/applovin/exoplayer2/ae;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;)Z
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/ad;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 99
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget-object v5, p0, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    iget v6, p0, Lcom/applovin/exoplayer2/af;->f:I

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/af;->g:Z

    move-object v2, p1

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v3

    .line 101
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean v2, v2, Lcom/applovin/exoplayer2/ae;->g:Z

    if-nez v2, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    iget-object v4, v2, Lcom/applovin/exoplayer2/ad;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    move-result v2

    .line 106
    iget-object v3, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {p0, p1, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z
    .locals 3

    .line 182
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 184
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p2

    .line 185
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/ba$c;->q:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Z)Z
    .locals 6

    .line 186
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    .line 187
    iget-object p2, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v1, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 188
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/applovin/exoplayer2/ba$c;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/af;->b:Lcom/applovin/exoplayer2/ba$c;

    iget v4, p0, Lcom/applovin/exoplayer2/af;->f:I

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/af;->g:Z

    move-object v0, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->b(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;)Z
    .locals 1

    .line 181
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/applovin/exoplayer2/h/o;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->c:Lcom/applovin/exoplayer2/a/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->i()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    :goto_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->d:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/D;

    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/exoplayer2/D;-><init>(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/ad;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    .line 15
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    if-nez v1, :cond_1

    .line 16
    iget-object v1, v8, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/applovin/exoplayer2/ae;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/ae;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/applovin/exoplayer2/ae;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    .line 18
    :goto_1
    new-instance v10, Lcom/applovin/exoplayer2/ad;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/applovin/exoplayer2/ad;-><init>([Lcom/applovin/exoplayer2/as;JLcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)V

    .line 19
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, v10}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/ad;)V

    goto :goto_2

    .line 21
    :cond_2
    iput-object v10, v0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    .line 22
    iput-object v10, v0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    :goto_2
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/applovin/exoplayer2/af;->l:Ljava/lang/Object;

    .line 24
    iput-object v10, v0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    .line 25
    iget v1, v0, Lcom/applovin/exoplayer2/af;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/exoplayer2/af;->k:I

    .line 26
    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->h()V

    return-object v10
.end method

.method public a(JLcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ad;J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 54
    iget-object v3, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 55
    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v12

    .line 56
    invoke-direct {v0, v1, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v13

    .line 57
    invoke-direct {v0, v1, v3, v12}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Z)Z

    move-result v14

    .line 58
    iget-object v4, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v4, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 59
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Lcom/applovin/exoplayer2/h/o;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v7, v1}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    .line 61
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v5, v3, Lcom/applovin/exoplayer2/h/o;->c:I

    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->a()J

    move-result-wide v4

    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ba$a;->e(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    .line 66
    :cond_5
    iget v1, v3, Lcom/applovin/exoplayer2/h/o;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    .line 67
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/ba$a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 68
    :goto_6
    new-instance v15, Lcom/applovin/exoplayer2/ae;

    iget-wide v4, v2, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v1, v2, Lcom/applovin/exoplayer2/ae;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    return-object v15
.end method

.method public a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;
    .locals 7

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;)J

    move-result-wide v4

    .line 70
    iget-object v6, p0, Lcom/applovin/exoplayer2/af;->a:Lcom/applovin/exoplayer2/ba$a;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJLcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/ad;->d(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->i:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/af;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/ad;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 27
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 28
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    if-ne p1, v2, :cond_2

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    move v0, v1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->f()V

    .line 35
    iget v2, p0, Lcom/applovin/exoplayer2/af;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/applovin/exoplayer2/af;->k:I

    goto :goto_1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/ad;)V

    .line 37
    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->h()V

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/ba;I)Z
    .locals 0

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/af;->f:I

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/ba;JJ)Z
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 39
    iget-object v3, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ad;J)Lcom/applovin/exoplayer2/ae;

    move-result-object v4

    if-nez v4, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 43
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/ae;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    .line 45
    :goto_1
    iget-wide v4, v3, Lcom/applovin/exoplayer2/ae;->c:J

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/ae;->b(J)Lcom/applovin/exoplayer2/ae;

    move-result-object v4

    iput-object v4, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 47
    iget-wide v3, v3, Lcom/applovin/exoplayer2/ae;->e:J

    iget-wide v5, v1, Lcom/applovin/exoplayer2/ae;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/applovin/exoplayer2/af;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 48
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->j()V

    .line 49
    iget-wide p1, v1, Lcom/applovin/exoplayer2/ae;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/ad;->a(J)J

    move-result-wide p1

    .line 51
    :goto_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean p3, p3, Lcom/applovin/exoplayer2/ae;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    .line 52
    :goto_3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    .line 53
    :cond_7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Lcom/applovin/exoplayer2/ba;Z)Z
    .locals 0

    .line 5
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/af;->g:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/applovin/exoplayer2/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public c()Lcom/applovin/exoplayer2/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public d()Lcom/applovin/exoplayer2/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public e()Lcom/applovin/exoplayer2/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->h()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public f()Lcom/applovin/exoplayer2/ad;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->f()V

    iget v0, p0, Lcom/applovin/exoplayer2/af;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/af;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/exoplayer2/af;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/o;->d:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/af;->m:J

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->h()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/af;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ad;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/exoplayer2/af;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->d:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/af;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->f()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->h:Lcom/applovin/exoplayer2/ad;

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->j:Lcom/applovin/exoplayer2/ad;

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->i:Lcom/applovin/exoplayer2/ad;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/af;->k:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->h()V

    return-void
.end method
