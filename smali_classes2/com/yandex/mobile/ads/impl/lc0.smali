.class final Lcom/yandex/mobile/ads/impl/lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v61$b;

.field private final b:Lcom/yandex/mobile/ads/impl/v61$d;

.field private final c:Lcom/yandex/mobile/ads/impl/w8;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/yandex/mobile/ads/impl/ic0;

.field private i:Lcom/yandex/mobile/ads/impl/ic0;

.field private j:Lcom/yandex/mobile/ads/impl/ic0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w8;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lc0;->c:Lcom/yandex/mobile/ads/impl/w8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lc0;->d:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v61$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/ic0;J)Lcom/yandex/mobile/ads/impl/kc0;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 158
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ic0;->c()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 160
    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/kc0;->g:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    .line 161
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v1

    .line 162
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v3, v9, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->f:I

    iget-boolean v5, v9, Lcom/yandex/mobile/ads/impl/lc0;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Lcom/yandex/mobile/ads/impl/v61$d;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    .line 164
    :cond_0
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 165
    invoke-virtual {v8, v0, v1, v14}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    iget v3, v1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 166
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/v61$b;->b:Ljava/lang/Object;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    .line 169
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v12, 0x0

    .line 170
    invoke-virtual {v8, v3, v2, v12, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v2

    .line 171
    iget v2, v2, Lcom/yandex/mobile/ads/impl/v61$d;->o:I

    if-ne v2, v0, :cond_3

    .line 172
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 173
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 174
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    .line 175
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    :goto_0
    move-wide/from16 v17, v4

    move-wide v12, v15

    move-wide v4, v2

    goto :goto_1

    .line 180
    :cond_2
    iget-wide v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lcom/yandex/mobile/ads/impl/lc0;->e:J

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v12

    .line 181
    :goto_1
    iget-object v6, v9, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v7, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    move-object/from16 v0, p1

    move-wide/from16 v2, v17

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    cmp-long v1, v12, v15

    if-eqz v1, :cond_6

    .line 183
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    cmp-long v1, v1, v15

    if-eqz v1, :cond_6

    .line 184
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 185
    invoke-virtual {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61$b;->a()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 186
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 187
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v14, :cond_5

    .line 188
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    move-wide v5, v1

    :goto_3
    move-wide/from16 v3, v17

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    .line 189
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    move-wide v3, v1

    move-wide v5, v12

    goto :goto_4

    :cond_6
    move-wide v5, v12

    goto :goto_3

    .line 190
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 191
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v0

    goto :goto_5

    .line 193
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_8
    move v0, v13

    const-wide/16 v12, 0x0

    .line 194
    iget-object v10, v11, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 195
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 196
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    const-wide/high16 v18, -0x8000000000000000L

    if-eqz v1, :cond_e

    .line 197
    iget v3, v10, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    .line 198
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_9

    return-object v17

    .line 199
    :cond_9
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v2, v10, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    .line 200
    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/v61$b;->c(II)I

    move-result v4

    if-ge v4, v1, :cond_a

    .line 201
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    iget-wide v10, v10, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v0

    return-object v0

    .line 202
    :cond_a
    iget-wide v0, v11, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_c

    .line 203
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 204
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 205
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v17

    .line 206
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 207
    :cond_c
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    .line 208
    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v8, v2, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 209
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->b(I)J

    move-result-wide v4

    cmp-long v2, v4, v18

    if-nez v2, :cond_d

    .line 210
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    goto :goto_6

    .line 211
    :cond_d
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->c(I)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 212
    :goto_6
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 213
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    iget-wide v13, v10, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 214
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v0

    return-object v0

    .line 215
    :cond_e
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->d(I)I

    move-result v4

    .line 216
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    .line 217
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    .line 218
    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/v61$b;->b(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    move v12, v14

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    .line 219
    :goto_7
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_11

    if-eqz v12, :cond_10

    goto :goto_8

    .line 220
    :cond_10
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    iget-wide v5, v11, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    iget-wide v10, v10, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v0

    return-object v0

    .line 221
    :cond_11
    :goto_8
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    .line 222
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v8, v0, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 223
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->b(I)J

    move-result-wide v2

    cmp-long v0, v2, v18

    if-nez v0, :cond_12

    .line 224
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    :goto_9
    move-wide v3, v0

    goto :goto_a

    .line 225
    :cond_12
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->c(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_9

    .line 226
    :goto_a
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    iget-wide v10, v10, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/kc0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 227
    new-instance v9, Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 228
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 229
    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/v61$b;->a(II)J

    move-result-wide v10

    .line 231
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/v61$b;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    .line 232
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61$b;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 233
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 234
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v12

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    .line 235
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 236
    :goto_1
    new-instance v15, Lcom/yandex/mobile/ads/impl/kc0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move/from16 v12, v16

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/kc0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v7, p3

    .line 237
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 238
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v3, v7, v8}, Lcom/yandex/mobile/ads/impl/v61$b;->a(J)I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ne v3, v11, :cond_1

    .line 239
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 240
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v61$b;->a()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 241
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v61$b;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v12, v3

    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move v12, v3

    move v13, v10

    goto :goto_1

    .line 242
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 243
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->b(I)J

    move-result-wide v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v12, v6, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_0

    .line 244
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v12, v11

    goto :goto_0

    .line 245
    :goto_1
    new-instance v15, Lcom/yandex/mobile/ads/impl/nc0$b;

    move-wide/from16 v3, p7

    invoke-direct {v15, v12, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(IJLjava/lang/Object;)V

    .line 246
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-ne v12, v11, :cond_2

    const/16 v25, 0x1

    goto :goto_2

    :cond_2
    move/from16 v25, v10

    .line 247
    :goto_2
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-nez v3, :cond_3

    if-ne v12, v11, :cond_3

    .line 248
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 249
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v4

    .line 250
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 251
    invoke-virtual {v1, v3, v14, v5, v6}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v3

    .line 252
    iget v3, v3, Lcom/yandex/mobile/ads/impl/v61$d;->p:I

    if-ne v3, v4, :cond_3

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    move/from16 v26, v10

    .line 253
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v2

    .line 254
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 255
    invoke-virtual {v1, v2, v3, v10}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v3

    .line 256
    iget v3, v3, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 257
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 258
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v3

    .line 259
    iget-boolean v3, v3, Lcom/yandex/mobile/ads/impl/v61$d;->i:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget v14, v0, Lcom/yandex/mobile/ads/impl/lc0;->f:I

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/lc0;->g:Z

    move-object/from16 v1, p1

    const-wide/16 v9, 0x0

    move v5, v14

    .line 260
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Lcom/yandex/mobile/ads/impl/v61$d;IZ)I

    move-result v1

    if-ne v1, v11, :cond_5

    if-eqz v25, :cond_5

    const/16 v27, 0x1

    goto :goto_4

    :cond_4
    move-wide v9, v5

    :cond_5
    const/16 v27, 0x0

    :goto_4
    if-eq v12, v11, :cond_6

    .line 261
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 262
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v24, 0x1

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    :goto_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v12, v11, :cond_7

    .line 263
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/v61$b;->b(I)J

    move-result-wide v3

    :goto_6
    move-wide/from16 v20, v3

    goto :goto_7

    :cond_7
    if-eqz v13, :cond_8

    .line 264
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v1

    :goto_7
    cmp-long v3, v20, v1

    if-eqz v3, :cond_a

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v20, v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v22, v20

    goto :goto_9

    .line 265
    :cond_a
    :goto_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    move-wide/from16 v22, v3

    :goto_9
    cmp-long v1, v22, v1

    if-eqz v1, :cond_d

    cmp-long v1, v7, v22

    if-ltz v1, :cond_d

    if-nez v27, :cond_c

    if-nez v13, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    int-to-long v1, v1

    sub-long v1, v22, v1

    .line 266
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_c

    :cond_d
    move-wide/from16 v16, v7

    .line 267
    :goto_c
    new-instance v1, Lcom/yandex/mobile/ads/impl/kc0;

    move-object v14, v1

    move-wide/from16 v18, p5

    invoke-direct/range {v14 .. v27}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJZZZZ)V

    return-object v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 12

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p7

    .line 97
    invoke-virtual {p0, p1, v5}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 98
    iget v6, v5, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    const-wide/16 v7, 0x0

    .line 99
    invoke-virtual {p0, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 100
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v6

    .line 101
    :goto_0
    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    cmp-long v9, v9, v7

    const/4 v10, -0x1

    if-nez v9, :cond_0

    .line 102
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/v61$b;->a()I

    move-result v9

    if-lez v9, :cond_0

    .line 103
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/v61$b;->c()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 104
    invoke-virtual {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/v61$b;->b(J)I

    move-result v9

    if-ne v9, v10, :cond_0

    add-int/lit8 v9, v6, 0x1

    iget v11, v3, Lcom/yandex/mobile/ads/impl/v61$d;->p:I

    if-ge v6, v11, :cond_0

    const/4 v4, 0x1

    .line 105
    invoke-virtual {p0, v9, v5, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 106
    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/v61$b;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v9

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 109
    invoke-virtual {v5, p2, p3}, Lcom/yandex/mobile/ads/impl/v61$b;->b(J)I

    move-result v3

    if-ne v3, v10, :cond_1

    .line 110
    invoke-virtual {v5, p2, p3}, Lcom/yandex/mobile/ads/impl/v61$b;->a(J)I

    move-result v0

    .line 111
    new-instance v1, Lcom/yandex/mobile/ads/impl/nc0$b;

    move-wide/from16 v6, p4

    invoke-direct {v1, v0, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(IJLjava/lang/Object;)V

    return-object v1

    :cond_1
    move-wide/from16 v6, p4

    .line 112
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->d(I)I

    move-result v5

    .line 113
    new-instance v8, Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object v0, v8

    move-object v1, v4

    move v2, v3

    move v3, v5

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;Lcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->c:Lcom/yandex/mobile/ads/impl/w8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/w8;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/lc0;Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;Lcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;Lcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;)Z
    .locals 8

    .line 148
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 149
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 150
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/lc0;->f:I

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/lc0;->g:Z

    move-object v2, p1

    .line 151
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Lcom/yandex/mobile/ads/impl/v61$d;IZ)I

    move-result v3

    .line 152
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/kc0;->g:Z

    if-nez v2, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 155
    :cond_2
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/ic0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 156
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/ic0;)Z

    move-result v2

    .line 157
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    invoke-virtual {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/kc0;)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private g()V
    .locals 4

    sget v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lc0;->d:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/I2;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/I2;-><init>(Lcom/yandex/mobile/ads/impl/lc0;Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;Lcom/yandex/mobile/ads/impl/nc0$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ic0;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    if-ne v0, v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->g()V

    .line 31
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    if-nez v0, :cond_2

    .line 32
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lc0;->l:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->m:J

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    .line 36
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lc0;->g()V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    return-object v0
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/o71;Lcom/yandex/mobile/ads/impl/u8;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/kc0;Lcom/yandex/mobile/ads/impl/p71;)Lcom/yandex/mobile/ads/impl/ic0;
    .locals 12

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    :goto_0
    move-wide v5, v1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->c()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    .line 18
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/ic0;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/ic0;-><init>([Lcom/yandex/mobile/ads/impl/qv0;JLcom/yandex/mobile/ads/impl/o71;Lcom/yandex/mobile/ads/impl/u8;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/kc0;Lcom/yandex/mobile/ads/impl/p71;)V

    .line 19
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/ic0;)V

    goto :goto_2

    .line 21
    :cond_1
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    .line 22
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    :goto_2
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->l:Ljava/lang/Object;

    .line 24
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    .line 25
    iget v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    .line 26
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lc0;->g()V

    return-object v1
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/xq0;)Lcom/yandex/mobile/ads/impl/kc0;
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez v0, :cond_1

    .line 10
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v6, p3, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    .line 11
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget v4, p1, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v5, p1, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    iget-wide v8, p1, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/ic0;J)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/kc0;)Lcom/yandex/mobile/ads/impl/kc0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 69
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 70
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-nez v1, :cond_0

    iget v1, v9, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    if-ne v1, v12, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    move v13, v11

    .line 71
    :goto_0
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget v1, v9, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    if-ne v1, v12, :cond_1

    .line 72
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v7, v1, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 73
    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v4

    .line 74
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 75
    invoke-virtual {v7, v1, v5, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v1

    .line 76
    iget v1, v1, Lcom/yandex/mobile/ads/impl/v61$d;->p:I

    if-ne v1, v4, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    .line 77
    :goto_1
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v4

    .line 78
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 79
    invoke-virtual {v7, v4, v1, v11}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    .line 80
    iget v1, v1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 81
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 82
    invoke-virtual {v7, v1, v5, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v1

    .line 83
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/v61$d;->i:Z

    if-nez v1, :cond_2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/lc0;->f:I

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/lc0;->g:Z

    move-object/from16 v1, p1

    move v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v15

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Lcom/yandex/mobile/ads/impl/v61$d;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    if-eqz v13, :cond_2

    move v15, v10

    goto :goto_2

    :cond_2
    move v15, v11

    .line 85
    :goto_2
    iget-object v1, v8, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v7, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 86
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    iget v1, v9, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    if-ne v1, v12, :cond_3

    goto :goto_3

    .line 87
    :cond_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->b(I)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    :goto_3
    move-wide/from16 v16, v2

    .line 88
    :goto_4
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v2, v9, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v3, v9, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->a(II)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v18, v1

    goto :goto_7

    :cond_5
    cmp-long v1, v16, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v16, v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_7

    .line 90
    :cond_7
    :goto_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 91
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    goto :goto_5

    .line 92
    :goto_7
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v2, v9, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v1

    move v11, v1

    goto :goto_8

    .line 94
    :cond_8
    iget v1, v9, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    if-eq v1, v12, :cond_9

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 95
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v11, v10

    .line 96
    :cond_9
    :goto_8
    new-instance v20, Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v3, v8, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v5, v8, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    move-object/from16 v1, v20

    move-object v2, v9

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJZZZZ)V

    return-object v20
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 115
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 116
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    .line 117
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 118
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 119
    invoke-virtual {v1, v4, v7, v5}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v4

    .line 120
    iget v4, v4, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    if-ne v4, v3, :cond_1

    .line 121
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->m:J

    :cond_0
    :goto_0
    move-wide v7, v3

    goto :goto_3

    .line 122
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    :goto_1
    if-eqz v4, :cond_3

    .line 123
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/ic0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 124
    iget-object v3, v4, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v4

    goto :goto_1

    .line 126
    :cond_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    :goto_2
    if-eqz v4, :cond_5

    .line 127
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/ic0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_4

    .line 128
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 129
    invoke-virtual {v1, v7, v8, v5}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v7

    .line 130
    iget v7, v7, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    if-ne v7, v3, :cond_4

    .line 131
    iget-object v3, v4, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v4

    goto :goto_2

    .line 133
    :cond_5
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/lc0;->e:J

    .line 134
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    if-nez v7, :cond_0

    .line 135
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->l:Ljava/lang/Object;

    .line 136
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->m:J

    goto :goto_0

    .line 137
    :goto_3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 138
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v9, 0x0

    .line 139
    invoke-virtual {v1, v3, v4, v9, v10}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 140
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v3

    move v4, v5

    :goto_4
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget v11, v11, Lcom/yandex/mobile/ads/impl/v61$d;->o:I

    if-lt v3, v11, :cond_9

    .line 141
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v11, v12}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 142
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/v61$b;->a()I

    move-result v11

    if-lez v11, :cond_6

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    or-int/2addr v4, v12

    .line 143
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v13, v11, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    invoke-virtual {v11, v13, v14}, Lcom/yandex/mobile/ads/impl/v61$b;->b(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    .line 144
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/v61$b;->b:Ljava/lang/Object;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v12, :cond_9

    .line 146
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v11, v11, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 147
    :cond_9
    :goto_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/lc0;->b:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v1

    return-object v1
.end method

.method public final a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ic0;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hc0;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ic0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 38
    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 39
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    if-ne p1, v2, :cond_2

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ic0;->g()V

    .line 46
    iget v2, p0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/ic0;)V

    .line 48
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lc0;->g()V

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v61;I)Z
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/lc0;->f:I

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v61;JJ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 50
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/kc0;)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    .line 52
    invoke-direct {v0, v1, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/ic0;J)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v8

    if-nez v8, :cond_1

    .line 53
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/ic0;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    .line 54
    :cond_1
    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v10, v8, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v3, v8

    .line 55
    :goto_1
    iget-wide v12, v5, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    .line 56
    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_2

    move-object v1, v3

    move-object/from16 v23, v5

    goto :goto_2

    .line 57
    :cond_2
    new-instance v22, Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v14, v3, Lcom/yandex/mobile/ads/impl/kc0;->d:J

    move-object/from16 v23, v5

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    iget-boolean v8, v3, Lcom/yandex/mobile/ads/impl/kc0;->f:Z

    iget-boolean v1, v3, Lcom/yandex/mobile/ads/impl/kc0;->g:Z

    iget-boolean v6, v3, Lcom/yandex/mobile/ads/impl/kc0;->h:Z

    iget-boolean v7, v3, Lcom/yandex/mobile/ads/impl/kc0;->i:Z

    move/from16 v18, v8

    move-object/from16 v8, v22

    move-wide/from16 v16, v4

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJZZZZ)V

    move-object/from16 v1, v22

    .line 58
    :goto_2
    iput-object v1, v2, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    move-object/from16 v4, v23

    .line 59
    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_a

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    goto :goto_6

    .line 60
    :cond_3
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/ji;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v5, :cond_5

    .line 61
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/kc0;->d:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_4

    move-wide v10, v6

    .line 62
    :cond_4
    check-cast v4, Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v4, v10, v11}, Lcom/yandex/mobile/ads/impl/ji;->a(J)V

    .line 63
    :cond_5
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ic0;->d(J)J

    move-result-wide v3

    .line 65
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_8

    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->f:Z

    if-nez v1, :cond_8

    cmp-long v1, p4, v6

    if-eqz v1, :cond_7

    cmp-long v1, p4, v3

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v5

    .line 66
    :goto_4
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/ic0;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    return v4

    .line 67
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 68
    :cond_b
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/ic0;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    return v1

    :cond_c
    move v2, v4

    return v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v61;Z)Z
    .locals 0

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/lc0;->g:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ic0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lc0;->g()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ic0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lc0;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/lc0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->g()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lc0;->g()V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ic0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ic0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->h:Lcom/yandex/mobile/ads/impl/ic0;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/ic0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->i:Lcom/yandex/mobile/ads/impl/ic0;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->j:Lcom/yandex/mobile/ads/impl/ic0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
