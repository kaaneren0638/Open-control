.class public final Lcom/yandex/mobile/ads/impl/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;
.implements Lcom/yandex/mobile/ads/impl/p01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nf0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private final c:Lcom/yandex/mobile/ads/impl/mp0;

.field private final d:Lcom/yandex/mobile/ads/impl/mp0;

.field private final e:Lcom/yandex/mobile/ads/impl/mp0;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/rb$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/t01;

.field private final h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/yandex/mobile/ads/impl/mp0;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/yandex/mobile/ads/impl/wt;

.field private s:[Lcom/yandex/mobile/ads/impl/nf0$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nf0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->a:I

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/t01;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t01;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->g:Lcom/yandex/mobile/ads/impl/t01;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/oh0;->a:[B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->n:I

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/wt;->a:Lcom/yandex/mobile/ads/impl/wt;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->r:Lcom/yandex/mobile/ads/impl/wt;

    .line 14
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/nf0$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->s:[Lcom/yandex/mobile/ads/impl/nf0$a;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/e71;)Lcom/yandex/mobile/ads/impl/e71;
    .locals 0

    .line 1
    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/rb$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    .line 163
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->w:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 165
    :goto_0
    new-instance v12, Lcom/yandex/mobile/ads/impl/yx;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/yx;-><init>()V

    const v3, 0x75647461

    .line 166
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v3

    const v4, 0x6d657461

    if-eqz v3, :cond_10

    .line 167
    sget v5, Lcom/yandex/mobile/ads/impl/sb;->b:I

    .line 168
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v5, 0x8

    .line 169
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 170
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v14

    if-lt v14, v5, :cond_e

    .line 171
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v14

    .line 172
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v15

    .line 173
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v13

    if-ne v13, v4, :cond_7

    .line 174
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    add-int v6, v14, v15

    .line 175
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 176
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v13

    .line 177
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 178
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v4

    const v10, 0x68646c72    # 4.3148E24f

    if-eq v4, v10, :cond_1

    add-int/2addr v13, v2

    .line 179
    :cond_1
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 180
    :goto_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v4

    if-ge v4, v6, :cond_6

    .line 181
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v4

    .line 182
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v10

    .line 183
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v13

    const v2, 0x696c7374

    if-ne v13, v2, :cond_5

    .line 184
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    add-int/2addr v4, v10

    .line 185
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_2
    :goto_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v6

    if-ge v6, v4, :cond_3

    .line 188
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/me0;->b(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_5
    add-int/2addr v4, v10

    .line 191
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    const v2, 0x736d7461

    if-ne v13, v2, :cond_d

    .line 192
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    add-int v2, v14, v15

    const/16 v4, 0xc

    .line 193
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 194
    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v8

    if-ge v8, v2, :cond_c

    .line 195
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v8

    .line 196
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v10

    .line 197
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v13

    const v5, 0x73617574

    if-ne v13, v5, :cond_b

    const/16 v2, 0xe

    if-ge v10, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x5

    .line 198
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 199
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v5, 0xd

    if-eq v2, v5, :cond_9

    goto :goto_7

    :cond_9
    if-ne v2, v4, :cond_a

    const/high16 v2, 0x43700000    # 240.0f

    goto :goto_6

    :cond_a
    const/high16 v2, 0x42f00000    # 120.0f

    .line 200
    :goto_6
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 201
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v4

    .line 202
    new-instance v8, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v5, v4, v2}, Lcom/yandex/mobile/ads/exo/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    new-array v2, v11, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    invoke-direct {v8, v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    goto :goto_8

    :cond_b
    add-int/2addr v8, v10

    .line 203
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/16 v5, 0x8

    goto :goto_5

    :cond_c
    :goto_7
    const/4 v8, 0x0

    :cond_d
    :goto_8
    add-int/2addr v14, v15

    .line 204
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/4 v2, 0x4

    const v4, 0x6d657461

    const/16 v5, 0x8

    goto/16 :goto_1

    .line 205
    :cond_e
    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 206
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 207
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-eqz v3, :cond_f

    .line 208
    invoke-virtual {v12, v3}, Lcom/yandex/mobile/ads/impl/yx;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    :cond_f
    move-object v10, v2

    move-object v13, v3

    const v2, 0x6d657461

    goto :goto_9

    :cond_10
    move v2, v4

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 209
    :goto_9
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 210
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sb;->a(Lcom/yandex/mobile/ads/impl/rb$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    .line 211
    :goto_a
    iget v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_12

    move v6, v11

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    .line 212
    :goto_b
    new-instance v8, Lcom/yandex/mobile/ads/impl/S2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    .line 213
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/sb;->a(Lcom/yandex/mobile/ads/impl/rb$a;Lcom/yandex/mobile/ads/impl/yx;JLcom/yandex/mobile/ads/exo/drm/DrmInitData;ZZLcom/yandex/mobile/ads/impl/vx;)Ljava/util/ArrayList;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    const/4 v15, -0x1

    :goto_c
    const-wide/16 v17, 0x0

    if-ge v6, v2, :cond_20

    .line 215
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/yandex/mobile/ads/impl/k71;

    .line 216
    iget v11, v3, Lcom/yandex/mobile/ads/impl/k71;->b:I

    if-nez v11, :cond_13

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v24, v10

    const/4 v1, 0x1

    const/4 v2, -0x1

    goto/16 :goto_15

    .line 217
    :cond_13
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 218
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/e71;->e:J

    cmp-long v21, v1, v4

    if-eqz v21, :cond_14

    goto :goto_d

    :cond_14
    iget-wide v1, v3, Lcom/yandex/mobile/ads/impl/k71;->h:J

    .line 219
    :goto_d
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 220
    new-instance v4, Lcom/yandex/mobile/ads/impl/nf0$a;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->r:Lcom/yandex/mobile/ads/impl/wt;

    move-wide/from16 v22, v7

    iget v7, v11, Lcom/yandex/mobile/ads/impl/e71;->b:I

    .line 221
    invoke-interface {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v5

    invoke-direct {v4, v11, v3, v5}, Lcom/yandex/mobile/ads/impl/nf0$a;-><init>(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/j71;)V

    .line 222
    iget-object v5, v11, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 223
    iget v5, v3, Lcom/yandex/mobile/ads/impl/k71;->e:I

    mul-int/lit8 v5, v5, 0x10

    goto :goto_e

    .line 224
    :cond_15
    iget v5, v3, Lcom/yandex/mobile/ads/impl/k71;->e:I

    add-int/lit8 v5, v5, 0x1e

    .line 225
    :goto_e
    iget-object v7, v11, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v7

    .line 226
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->i(I)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 227
    iget v5, v11, Lcom/yandex/mobile/ads/impl/e71;->b:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_16

    cmp-long v5, v1, v17

    if-lez v5, :cond_16

    iget v3, v3, Lcom/yandex/mobile/ads/impl/k71;->b:I

    const/4 v5, 0x1

    if-le v3, v5, :cond_16

    int-to-float v3, v3

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v3, v1

    .line 228
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(F)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 229
    :cond_16
    iget v1, v11, Lcom/yandex/mobile/ads/impl/e71;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 230
    iget v1, v12, Lcom/yandex/mobile/ads/impl/yx;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    iget v3, v12, Lcom/yandex/mobile/ads/impl/yx;->b:I

    if-eq v3, v2, :cond_17

    .line 231
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->e(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    iget v2, v12, Lcom/yandex/mobile/ads/impl/yx;->b:I

    .line 232
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(I)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 233
    :cond_17
    iget v1, v11, Lcom/yandex/mobile/ads/impl/e71;->b:I

    new-array v2, v8, [Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 234
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    :goto_f
    const/4 v8, 0x1

    goto :goto_10

    :cond_18
    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->h:Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_f

    :goto_10
    aput-object v5, v2, v8

    .line 235
    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-object/from16 v24, v10

    new-array v10, v3, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    invoke-direct {v5, v10}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    if-ne v1, v8, :cond_1a

    if-eqz v13, :cond_19

    move-object v5, v13

    :cond_19
    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    if-eqz v14, :cond_19

    const/4 v1, 0x0

    .line 236
    :goto_11
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 237
    invoke-virtual {v14, v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v3

    .line 238
    instance-of v8, v3, Lcom/yandex/mobile/ads/exo/metadata/mp4/MdtaMetadataEntry;

    if-eqz v8, :cond_1b

    .line 239
    check-cast v3, Lcom/yandex/mobile/ads/exo/metadata/mp4/MdtaMetadataEntry;

    .line 240
    iget-object v8, v3, Lcom/yandex/mobile/ads/exo/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 241
    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const/4 v8, 0x1

    new-array v1, v8, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    const/4 v10, 0x0

    aput-object v3, v1, v10

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    goto :goto_12

    :cond_1b
    const/4 v8, 0x1

    add-int/2addr v1, v8

    goto :goto_11

    :goto_12
    const/4 v1, 0x0

    :goto_13
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1c

    .line 242
    aget-object v3, v2, v1

    .line 243
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v5

    add-int/2addr v1, v8

    goto :goto_13

    .line 244
    :cond_1c
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v1

    if-lez v1, :cond_1d

    .line 245
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 246
    :cond_1d
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/nf0$a;->c:Lcom/yandex/mobile/ads/impl/j71;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 247
    iget v1, v11, Lcom/yandex/mobile/ads/impl/e71;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    const/4 v2, -0x1

    if-ne v15, v2, :cond_1f

    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    goto :goto_14

    :cond_1e
    const/4 v2, -0x1

    .line 249
    :cond_1f
    :goto_14
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v22

    const/4 v1, 0x1

    :goto_15
    add-int/2addr v6, v1

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v10, v24

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_20
    const/4 v2, -0x1

    .line 250
    iput v15, v0, Lcom/yandex/mobile/ads/impl/nf0;->u:I

    .line 251
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/nf0;->v:J

    const/4 v1, 0x0

    .line 252
    new-array v3, v1, [Lcom/yandex/mobile/ads/impl/nf0$a;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/nf0$a;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->s:[Lcom/yandex/mobile/ads/impl/nf0$a;

    .line 253
    array-length v3, v1

    new-array v3, v3, [[J

    .line 254
    array-length v4, v1

    new-array v4, v4, [I

    .line 255
    array-length v5, v1

    new-array v5, v5, [J

    .line 256
    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 257
    :goto_16
    array-length v8, v1

    if-ge v7, v8, :cond_21

    .line 258
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    iget v8, v8, Lcom/yandex/mobile/ads/impl/k71;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    .line 259
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    move v7, v9

    .line 260
    :goto_17
    array-length v8, v1

    if-ge v7, v8, :cond_25

    const-wide v10, 0x7fffffffffffffffL

    move v8, v2

    move-wide v11, v10

    move v10, v9

    .line 261
    :goto_18
    array-length v13, v1

    if-ge v10, v13, :cond_23

    .line 262
    aget-boolean v13, v6, v10

    if-nez v13, :cond_22

    aget-wide v13, v5, v10

    cmp-long v15, v13, v11

    if-gtz v15, :cond_22

    move v8, v10

    move-wide v11, v13

    :cond_22
    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_18

    :cond_23
    const/4 v13, 0x1

    .line 263
    aget v10, v4, v8

    .line 264
    aget-object v11, v3, v8

    aput-wide v17, v11, v10

    .line 265
    aget-object v12, v1, v8

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v14, v12, Lcom/yandex/mobile/ads/impl/k71;->d:[I

    aget v14, v14, v10

    int-to-long v14, v14

    add-long v17, v17, v14

    add-int/2addr v10, v13

    .line 266
    aput v10, v4, v8

    .line 267
    array-length v11, v11

    if-ge v10, v11, :cond_24

    .line 268
    iget-object v11, v12, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    aget-wide v10, v11, v10

    aput-wide v10, v5, v8

    goto :goto_17

    .line 269
    :cond_24
    aput-boolean v13, v6, v8

    add-int/2addr v7, v13

    goto :goto_17

    .line 270
    :cond_25
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->t:[[J

    .line 271
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->r:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 272
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->r:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/e71;)Lcom/yandex/mobile/ads/impl/e71;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nf0;->a(Lcom/yandex/mobile/ads/impl/e71;)Lcom/yandex/mobile/ads/impl/e71;

    move-result-object p0

    return-object p0
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rb$a;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/rb$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rb$a;

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/rb;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nf0;->a(Lcom/yandex/mobile/ads/impl/rb$a;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rb$a;

    .line 10
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rb$a;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    :cond_3
    return-void
.end method

.method private static synthetic d()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/nf0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nf0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic e()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nf0;->d()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 24
    :goto_0
    iget v7, v0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    const v8, 0x66747970

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v7, :cond_27

    const-wide/32 v15, 0x40000

    if-eq v7, v5, :cond_1a

    if-eq v7, v13, :cond_2

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->g:Lcom/yandex/mobile/ads/impl/t01;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nf0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/t01;->a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;Ljava/util/ArrayList;)V

    .line 26
    iget-wide v1, v2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_0

    .line 27
    iput v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    .line 28
    iput v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    :cond_0
    return v5

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 30
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vt;->getPosition()J

    move-result-wide v7

    .line 31
    iget v14, v0, Lcom/yandex/mobile/ads/impl/nf0;->n:I

    if-ne v14, v12, :cond_d

    const-wide v17, 0x7fffffffffffffffL

    move v14, v4

    move v3, v5

    move/from16 v21, v3

    move/from16 v24, v12

    move/from16 v25, v24

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v26, v22

    .line 32
    :goto_1
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nf0;->s:[Lcom/yandex/mobile/ads/impl/nf0$a;

    array-length v6, v9

    if-ge v14, v6, :cond_a

    .line 33
    aget-object v6, v9, v14

    .line 34
    iget v9, v6, Lcom/yandex/mobile/ads/impl/nf0$a;->e:I

    .line 35
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    iget v13, v6, Lcom/yandex/mobile/ads/impl/k71;->b:I

    if-ne v9, v13, :cond_3

    goto :goto_4

    .line 36
    :cond_3
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/k71;->c:[J

    aget-wide v28, v6, v9

    .line 37
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nf0;->t:[[J

    sget v13, Lcom/yandex/mobile/ads/impl/da1;->a:I

    aget-object v6, v6, v14

    aget-wide v30, v6, v9

    sub-long v28, v28, v7

    cmp-long v6, v28, v10

    if-ltz v6, :cond_5

    cmp-long v6, v28, v15

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v5

    :goto_3
    if-nez v6, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-ne v6, v3, :cond_8

    cmp-long v9, v28, v26

    if-gez v9, :cond_8

    :cond_7
    move v3, v6

    move/from16 v25, v14

    move-wide/from16 v26, v28

    move-wide/from16 v22, v30

    :cond_8
    cmp-long v9, v30, v19

    if-gez v9, :cond_9

    move/from16 v21, v6

    move/from16 v24, v14

    move-wide/from16 v19, v30

    :cond_9
    :goto_4
    add-int/2addr v14, v5

    const/4 v13, 0x2

    goto :goto_1

    :cond_a
    cmp-long v3, v19, v17

    if-eqz v3, :cond_c

    if-eqz v21, :cond_c

    const-wide/32 v13, 0xa00000

    add-long v19, v19, v13

    cmp-long v3, v22, v19

    if-gez v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v3, v24

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v3, v25

    .line 38
    :goto_6
    iput v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->n:I

    if-ne v3, v12, :cond_d

    move v4, v12

    goto/16 :goto_c

    .line 39
    :cond_d
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->s:[Lcom/yandex/mobile/ads/impl/nf0$a;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/nf0;->n:I

    aget-object v3, v3, v6

    .line 40
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->c:Lcom/yandex/mobile/ads/impl/j71;

    .line 41
    iget v9, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->e:I

    .line 42
    iget-object v13, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/k71;->c:[J

    aget-wide v4, v14, v9

    .line 43
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/k71;->d:[I

    aget v13, v13, v9

    .line 44
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->d:Lcom/yandex/mobile/ads/impl/k81;

    sub-long v7, v4, v7

    .line 45
    iget v12, v0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    move-wide/from16 v17, v4

    int-to-long v4, v12

    add-long/2addr v7, v4

    cmp-long v4, v7, v10

    if-ltz v4, :cond_e

    cmp-long v4, v7, v15

    if-ltz v4, :cond_f

    :cond_e
    move-wide/from16 v3, v17

    goto/16 :goto_b

    .line 46
    :cond_f
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->a:Lcom/yandex/mobile/ads/impl/e71;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/e71;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    const-wide/16 v4, 0x8

    add-long/2addr v7, v4

    add-int/lit8 v13, v13, -0x8

    :cond_10
    long-to-int v2, v7

    .line 47
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/vt;->a(I)V

    .line 48
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->a:Lcom/yandex/mobile/ads/impl/e71;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/e71;->j:I

    if-eqz v4, :cond_13

    .line 49
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 50
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 51
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 52
    aput-byte v4, v2, v5

    .line 53
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->a:Lcom/yandex/mobile/ads/impl/e71;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/e71;->j:I

    const/4 v5, 0x4

    rsub-int/lit8 v7, v4, 0x4

    .line 54
    :goto_7
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    if-ge v5, v13, :cond_17

    .line 55
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->q:I

    if-nez v5, :cond_12

    .line 56
    invoke-interface {v1, v2, v7, v4}, Lcom/yandex/mobile/ads/impl/vt;->readFully([BII)V

    .line 57
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    .line 58
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 59
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    if-ltz v5, :cond_11

    .line 60
    iput v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->q:I

    .line 61
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 62
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v10, 0x4

    invoke-interface {v6, v10, v5}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 63
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    add-int/2addr v13, v7

    goto :goto_7

    .line 64
    :cond_11
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v8, 0x0

    .line 65
    invoke-interface {v6, v1, v5, v8}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result v5

    .line 66
    iget v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    .line 67
    iget v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    .line 68
    iget v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->q:I

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->q:I

    goto :goto_7

    .line 69
    :cond_13
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 70
    iget v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    if-nez v2, :cond_14

    .line 71
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {v13, v2}, Lcom/yandex/mobile/ads/impl/l;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 72
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v4, 0x7

    invoke-interface {v6, v4, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 73
    iget v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    goto :goto_8

    :cond_14
    const/4 v4, 0x7

    :goto_8
    add-int/2addr v13, v4

    goto :goto_9

    :cond_15
    if-eqz v14, :cond_16

    .line 74
    invoke-virtual {v14, v1}, Lcom/yandex/mobile/ads/impl/k81;->a(Lcom/yandex/mobile/ads/impl/vt;)V

    .line 75
    :cond_16
    :goto_9
    iget v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    if-ge v2, v13, :cond_17

    sub-int v2, v13, v2

    const/4 v4, 0x0

    .line 76
    invoke-interface {v6, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result v2

    .line 77
    iget v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    .line 78
    iget v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    .line 79
    iget v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->q:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->q:I

    goto :goto_9

    .line 80
    :cond_17
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    aget-wide v4, v2, v9

    .line 81
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/k71;->g:[I

    aget v1, v1, v9

    if-eqz v14, :cond_18

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move/from16 v21, v1

    move/from16 v22, v13

    .line 82
    invoke-virtual/range {v17 .. v24}, Lcom/yandex/mobile/ads/impl/k81;->a(Lcom/yandex/mobile/ads/impl/j71;JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    .line 83
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/k71;->b:I

    if-ne v9, v1, :cond_19

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v14, v6, v1}, Lcom/yandex/mobile/ads/impl/k81;->a(Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/j71$a;)V

    goto :goto_a

    :cond_18
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    move/from16 v20, v1

    move/from16 v21, v13

    .line 85
    invoke-interface/range {v17 .. v23}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 86
    :cond_19
    :goto_a
    iget v1, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->e:I

    const/4 v1, -0x1

    .line 87
    iput v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->n:I

    const/4 v1, 0x0

    .line 88
    iput v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    .line 89
    iput v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    .line 90
    iput v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->q:I

    const/4 v4, 0x0

    goto :goto_c

    .line 91
    :goto_b
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    const/4 v4, 0x1

    :goto_c
    return v4

    :cond_1a
    const/4 v4, 0x7

    .line 92
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    iget v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vt;->getPosition()J

    move-result-wide v9

    add-long/2addr v9, v5

    .line 94
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    if-eqz v3, :cond_23

    .line 95
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    iget v11, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    long-to-int v5, v5

    invoke-interface {v1, v7, v11, v5}, Lcom/yandex/mobile/ads/impl/vt;->readFully([BII)V

    .line 96
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->j:I

    if-ne v5, v8, :cond_22

    .line 97
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 98
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    const v6, 0x71742020

    const v7, 0x68656963

    if-eq v5, v7, :cond_1c

    if-eq v5, v6, :cond_1b

    const/4 v5, 0x0

    goto :goto_d

    :cond_1b
    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v5, 0x2

    :goto_d
    if-eqz v5, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v5, 0x4

    .line 99
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 100
    :cond_1e
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    if-lez v5, :cond_21

    .line 101
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    if-eq v5, v7, :cond_20

    if-eq v5, v6, :cond_1f

    const/4 v5, 0x0

    goto :goto_e

    :cond_1f
    const/4 v5, 0x1

    goto :goto_e

    :cond_20
    const/4 v5, 0x2

    :goto_e
    if-eqz v5, :cond_1e

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    .line 102
    :goto_f
    iput v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->w:I

    goto :goto_10

    .line 103
    :cond_22
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 104
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/rb$a;

    new-instance v6, Lcom/yandex/mobile/ads/impl/rb$b;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/nf0;->j:I

    invoke-direct {v6, v7, v3}, Lcom/yandex/mobile/ads/impl/rb$b;-><init>(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 105
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    cmp-long v3, v5, v15

    if-gez v3, :cond_25

    long-to-int v3, v5

    .line 107
    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/vt;->a(I)V

    :cond_24
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    .line 108
    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vt;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    const/4 v3, 0x1

    .line 109
    :goto_11
    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/nf0;->c(J)V

    if-eqz v3, :cond_26

    .line 110
    iget v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_26

    const/4 v3, 0x1

    return v3

    :cond_26
    const/4 v3, 0x1

    move v5, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_27
    move v3, v5

    const/4 v4, 0x7

    .line 111
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    if-nez v5, :cond_2b

    .line 112
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v14, v3}, Lcom/yandex/mobile/ads/impl/vt;->a([BIIZ)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 113
    iget v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    iget v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    .line 114
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->r:Lcom/yandex/mobile/ads/impl/wt;

    const/4 v2, 0x4

    invoke-interface {v1, v6, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nf0;->x:Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_28

    const/4 v9, 0x0

    goto :goto_12

    :cond_28
    new-instance v9, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    aput-object v2, v3, v6

    invoke-direct {v9, v3}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    .line 116
    :goto_12
    new-instance v2, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 117
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->r:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 118
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nf0;->r:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v2, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 120
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    :cond_29
    const/4 v1, -0x1

    return v1

    .line 121
    :cond_2a
    iput v14, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    .line 122
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 123
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    .line 124
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->j:I

    .line 125
    :cond_2b
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    const-wide/16 v12, 0x1

    cmp-long v3, v5, v12

    if-nez v3, :cond_2c

    .line 126
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    invoke-interface {v1, v3, v14, v14}, Lcom/yandex/mobile/ads/impl/vt;->readFully([BII)V

    .line 127
    iget v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    add-int/2addr v3, v14

    iput v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    .line 128
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    goto :goto_13

    :cond_2c
    cmp-long v3, v5, v10

    if-nez v3, :cond_2e

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vt;->a()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_2d

    .line 130
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/rb$a;

    if-eqz v3, :cond_2d

    .line 131
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/rb$a;->b:J

    :cond_2d
    cmp-long v3, v5, v9

    if-eqz v3, :cond_2e

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vt;->getPosition()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    int-to-long v9, v3

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    .line 133
    :cond_2e
    :goto_13
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    iget v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    int-to-long v9, v3

    cmp-long v5, v5, v9

    if-ltz v5, :cond_39

    .line 134
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->j:I

    const v6, 0x6d6f6f76

    const v7, 0x68646c72    # 4.3148E24f

    const v9, 0x6d657461

    if-eq v5, v6, :cond_2f

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2f

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2f

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2f

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2f

    const v6, 0x65647473

    if-eq v5, v6, :cond_2f

    if-ne v5, v9, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_30
    const v6, 0x6d646864

    if-eq v5, v6, :cond_33

    const v6, 0x6d766864

    if-eq v5, v6, :cond_33

    if-eq v5, v7, :cond_33

    const v6, 0x73747364

    if-eq v5, v6, :cond_33

    const v6, 0x73747473

    if-eq v5, v6, :cond_33

    const v6, 0x73747373

    if-eq v5, v6, :cond_33

    const v6, 0x63747473

    if-eq v5, v6, :cond_33

    const v6, 0x656c7374

    if-eq v5, v6, :cond_33

    const v6, 0x73747363

    if-eq v5, v6, :cond_33

    const v6, 0x7374737a

    if-eq v5, v6, :cond_33

    const v6, 0x73747a32

    if-eq v5, v6, :cond_33

    const v6, 0x7374636f

    if-eq v5, v6, :cond_33

    const v6, 0x636f3634

    if-eq v5, v6, :cond_33

    const v6, 0x746b6864

    if-eq v5, v6, :cond_33

    if-eq v5, v8, :cond_33

    const v6, 0x75647461

    if-eq v5, v6, :cond_33

    const v6, 0x6b657973

    if-eq v5, v6, :cond_33

    const v6, 0x696c7374

    if-ne v5, v6, :cond_31

    goto :goto_15

    .line 135
    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vt;->getPosition()J

    move-result-wide v5

    iget v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    int-to-long v7, v3

    sub-long v12, v5, v7

    .line 136
    iget v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->j:I

    const v5, 0x6d707664

    if-ne v3, v5, :cond_32

    .line 137
    new-instance v3, Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;

    add-long v16, v12, v7

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    sub-long v18, v5, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->x:Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;

    :cond_32
    const/4 v3, 0x0

    .line 138
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v3, 0x1

    .line 139
    iput v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    :goto_14
    const/4 v5, 0x0

    const/4 v10, 0x4

    goto/16 :goto_1a

    :cond_33
    :goto_15
    if-ne v3, v14, :cond_34

    const/4 v3, 0x1

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    .line 140
    :goto_16
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 141
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_17

    :cond_35
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 142
    new-instance v3, Lcom/yandex/mobile/ads/impl/mp0;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 143
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v3, 0x1

    .line 145
    iput v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    goto :goto_14

    .line 146
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vt;->getPosition()J

    move-result-wide v5

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    add-long/2addr v5, v10

    iget v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    int-to-long v12, v8

    sub-long/2addr v5, v12

    cmp-long v8, v10, v12

    if-eqz v8, :cond_37

    .line 147
    iget v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->j:I

    if-ne v8, v9, :cond_37

    .line 148
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 149
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9, v14}, Lcom/yandex/mobile/ads/impl/vt;->a([BII)V

    .line 150
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/mp0;

    sget v9, Lcom/yandex/mobile/ads/impl/sb;->b:I

    .line 151
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v9

    const/4 v10, 0x4

    .line 152
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 153
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v11

    if-eq v11, v7, :cond_36

    add-int/2addr v9, v10

    .line 154
    :cond_36
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 155
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v7

    invoke-interface {v1, v7}, Lcom/yandex/mobile/ads/impl/vt;->a(I)V

    .line 156
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vt;->c()V

    goto :goto_19

    :cond_37
    const/4 v10, 0x4

    .line 157
    :goto_19
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/yandex/mobile/ads/impl/rb$a;

    iget v9, v0, Lcom/yandex/mobile/ads/impl/nf0;->j:I

    invoke-direct {v8, v9, v5, v6}, Lcom/yandex/mobile/ads/impl/rb$a;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 158
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/nf0;->k:J

    iget v9, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-nez v7, :cond_38

    .line 159
    invoke-direct {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/nf0;->c(J)V

    const/4 v5, 0x0

    goto :goto_1a

    :cond_38
    const/4 v5, 0x0

    .line 160
    iput v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    .line 161
    iput v5, v0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    :goto_1a
    move v4, v5

    move v5, v3

    goto/16 :goto_0

    .line 162
    :cond_39
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1
.end method

.method public final a(JJ)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nf0;->n:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->o:I

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->p:I

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 10
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->i:I

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->l:I

    goto :goto_3

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->g:Lcom/yandex/mobile/ads/impl/t01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t01;->a()V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->s:[Lcom/yandex/mobile/ads/impl/nf0$a;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    .line 16
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 17
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    .line 18
    invoke-static {v5, p3, p4, v0}, Lcom/yandex/mobile/ads/impl/da1;->b([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    .line 19
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/k71;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    .line 20
    invoke-virtual {v4, p3, p4}, Lcom/yandex/mobile/ads/impl/k71;->a(J)I

    move-result v5

    .line 21
    :cond_4
    iput v5, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->e:I

    .line 22
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->d:Lcom/yandex/mobile/ads/impl/k81;

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k81;->a()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->r:Lcom/yandex/mobile/ads/impl/wt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/a31;->a(Lcom/yandex/mobile/ads/impl/vt;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/p01$a;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nf0;->s:[Lcom/yandex/mobile/ads/impl/nf0$a;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/p01$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->c:Lcom/yandex/mobile/ads/impl/r01;

    .line 5
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/p01$a;-><init>(Lcom/yandex/mobile/ads/impl/r01;Lcom/yandex/mobile/ads/impl/r01;)V

    goto/16 :goto_c

    .line 6
    :cond_0
    iget v4, v0, Lcom/yandex/mobile/ads/impl/nf0;->u:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v8, :cond_6

    .line 7
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 8
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    .line 9
    invoke-static {v4, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/da1;->b([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    .line 10
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/k71;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_3

    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/k71;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v8, :cond_4

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/p01$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/r01;->c:Lcom/yandex/mobile/ads/impl/r01;

    .line 13
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/p01$a;-><init>(Lcom/yandex/mobile/ads/impl/r01;Lcom/yandex/mobile/ads/impl/r01;)V

    goto/16 :goto_c

    .line 14
    :cond_4
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    aget-wide v11, v11, v4

    .line 15
    iget-object v13, v3, Lcom/yandex/mobile/ads/impl/k71;->c:[J

    aget-wide v13, v13, v4

    cmp-long v15, v11, v1

    if-gez v15, :cond_5

    .line 16
    iget v15, v3, Lcom/yandex/mobile/ads/impl/k71;->b:I

    add-int/lit8 v15, v15, -0x1

    if-ge v4, v15, :cond_5

    .line 17
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/k71;->a(J)I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_5

    .line 18
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    aget-wide v9, v2, v1

    .line 19
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/k71;->c:[J

    aget-wide v1, v2, v1

    goto :goto_2

    :cond_5
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v1

    move-wide v1, v11

    goto :goto_3

    :cond_6
    const-wide v13, 0x7fffffffffffffffL

    move-wide v3, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v7

    .line 20
    :goto_4
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/nf0;->s:[Lcom/yandex/mobile/ads/impl/nf0$a;

    array-length v15, v12

    if-ge v11, v15, :cond_10

    .line 21
    iget v15, v0, Lcom/yandex/mobile/ads/impl/nf0;->u:I

    if-eq v11, v15, :cond_f

    .line 22
    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 23
    iget-object v15, v12, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    .line 24
    invoke-static {v15, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/da1;->b([JJZ)I

    move-result v15

    :goto_5
    if-ltz v15, :cond_8

    .line 25
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/k71;->g:[I

    aget v7, v7, v15

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, -0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move v15, v8

    :goto_6
    if-ne v15, v8, :cond_9

    .line 26
    invoke-virtual {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/k71;->a(J)I

    move-result v15

    :cond_9
    if-ne v15, v8, :cond_a

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 27
    :cond_a
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/k71;->c:[J

    aget-wide v5, v7, v15

    .line 28
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_7

    :goto_8
    cmp-long v7, v9, v5

    if-eqz v7, :cond_f

    .line 29
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v9, v10, v6}, Lcom/yandex/mobile/ads/impl/da1;->b([JJZ)I

    move-result v5

    :goto_9
    if-ltz v5, :cond_c

    .line 31
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/k71;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_c
    move v5, v8

    :goto_a
    if-ne v5, v8, :cond_d

    .line 32
    invoke-virtual {v12, v9, v10}, Lcom/yandex/mobile/ads/impl/k71;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v8, :cond_e

    goto :goto_b

    .line 33
    :cond_e
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/k71;->c:[J

    aget-wide v6, v7, v5

    .line 34
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_f
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 35
    :cond_10
    new-instance v5, Lcom/yandex/mobile/ads/impl/r01;

    invoke-direct {v5, v1, v2, v13, v14}, Lcom/yandex/mobile/ads/impl/r01;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    if-nez v1, :cond_11

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/p01$a;

    .line 37
    invoke-direct {v1, v5, v5}, Lcom/yandex/mobile/ads/impl/p01$a;-><init>(Lcom/yandex/mobile/ads/impl/r01;Lcom/yandex/mobile/ads/impl/r01;)V

    goto :goto_c

    .line 38
    :cond_11
    new-instance v1, Lcom/yandex/mobile/ads/impl/r01;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/yandex/mobile/ads/impl/r01;-><init>(JJ)V

    .line 39
    new-instance v2, Lcom/yandex/mobile/ads/impl/p01$a;

    invoke-direct {v2, v5, v1}, Lcom/yandex/mobile/ads/impl/p01$a;-><init>(Lcom/yandex/mobile/ads/impl/r01;Lcom/yandex/mobile/ads/impl/r01;)V

    move-object v1, v2

    :goto_c
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->v:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
