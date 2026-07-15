.class public final Lcom/yandex/mobile/ads/impl/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cw$b;,
        Lcom/yandex/mobile/ads/impl/cw$a;
    }
.end annotation


# static fields
.field private static final F:[B

.field private static final G:Lcom/yandex/mobile/ads/impl/yv;


# instance fields
.field private A:Z

.field private B:Lcom/yandex/mobile/ads/impl/wt;

.field private C:[Lcom/yandex/mobile/ads/impl/j71;

.field private D:[Lcom/yandex/mobile/ads/impl/j71;

.field private E:Z

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/cw$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/mp0;

.field private final d:Lcom/yandex/mobile/ads/impl/mp0;

.field private final e:Lcom/yandex/mobile/ads/impl/mp0;

.field private final f:[B

.field private final g:Lcom/yandex/mobile/ads/impl/mp0;

.field private final h:Lcom/yandex/mobile/ads/impl/fs;

.field private final i:Lcom/yandex/mobile/ads/impl/mp0;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/rb$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/cw$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/j71;

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/mp0;

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcom/yandex/mobile/ads/impl/cw$b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/cw;->F:[B

    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/cw;->G:Lcom/yandex/mobile/ads/impl/yv;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cw;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/cw;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->l:Lcom/yandex/mobile/ads/impl/j71;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fs;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fs;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->h:Lcom/yandex/mobile/ads/impl/fs;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->i:Lcom/yandex/mobile/ads/impl/mp0;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/oh0;->a:[B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->d:Lcom/yandex/mobile/ads/impl/mp0;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    .line 11
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->f:[B

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cw;->g:Lcom/yandex/mobile/ads/impl/mp0;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->k:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/cw;->u:J

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/cw;->t:J

    .line 18
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/cw;->v:J

    .line 19
    sget-object p1, Lcom/yandex/mobile/ads/impl/wt;->a:Lcom/yandex/mobile/ads/impl/wt;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->B:Lcom/yandex/mobile/ads/impl/wt;

    const/4 p1, 0x0

    .line 20
    new-array p2, p1, [Lcom/yandex/mobile/ads/impl/j71;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cw;->C:[Lcom/yandex/mobile/ads/impl/j71;

    .line 21
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/j71;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->D:[Lcom/yandex/mobile/ads/impl/j71;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;
    .locals 8

    .line 557
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 558
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/rb$b;

    .line 559
    iget v5, v4, Lcom/yandex/mobile/ads/impl/rb;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 560
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 561
    :cond_0
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    .line 562
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/au0;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 563
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 564
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 565
    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 566
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 567
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;-><init>(Ljava/util/ArrayList;)V

    :goto_2
    return-object v1
.end method

.method private a(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 277
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rb$a;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/rb$a;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4a

    .line 278
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rb$a;

    .line 279
    iget v3, v1, Lcom/yandex/mobile/ads/impl/rb;->a:I

    const v4, 0x6d6f6f76

    if-ne v3, v4, :cond_0

    .line 280
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cw;->a(Lcom/yandex/mobile/ads/impl/rb$a;)V

    goto :goto_0

    :cond_0
    const v4, 0x6d6f6f66

    if-ne v3, v4, :cond_49

    .line 281
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw;->f:[B

    .line 282
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/rb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_42

    .line 283
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/rb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/rb$a;

    .line 284
    iget v9, v8, Lcom/yandex/mobile/ads/impl/rb;->a:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_7

    const v9, 0x74666864

    .line 285
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v10, 0x8

    .line 288
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 289
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v11

    .line 290
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    .line 291
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/cw$b;

    const/4 v13, 0x1

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_6

    :cond_1
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_2

    .line 292
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v14

    .line 293
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iput-wide v14, v7, Lcom/yandex/mobile/ads/impl/g71;->b:J

    .line 294
    iput-wide v14, v7, Lcom/yandex/mobile/ads/impl/g71;->c:J

    .line 295
    :cond_2
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/cw$b;->e:Lcom/yandex/mobile/ads/impl/mo;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_3

    .line 296
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v14

    sub-int/2addr v14, v13

    goto :goto_2

    .line 297
    :cond_3
    iget v14, v7, Lcom/yandex/mobile/ads/impl/mo;->a:I

    :goto_2
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_4

    .line 298
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v15

    goto :goto_3

    .line 299
    :cond_4
    iget v15, v7, Lcom/yandex/mobile/ads/impl/mo;->b:I

    :goto_3
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_5

    .line 300
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v17

    move/from16 v2, v17

    goto :goto_4

    .line 301
    :cond_5
    iget v2, v7, Lcom/yandex/mobile/ads/impl/mo;->c:I

    :goto_4
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_6

    .line 302
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    goto :goto_5

    .line 303
    :cond_6
    iget v7, v7, Lcom/yandex/mobile/ads/impl/mo;->d:I

    .line 304
    :goto_5
    iget-object v9, v12, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    new-instance v11, Lcom/yandex/mobile/ads/impl/mo;

    invoke-direct {v11, v14, v15, v2, v7}, Lcom/yandex/mobile/ads/impl/mo;-><init>(IIII)V

    iput-object v11, v9, Lcom/yandex/mobile/ads/impl/g71;->a:Lcom/yandex/mobile/ads/impl/mo;

    :goto_6
    if-nez v12, :cond_8

    :cond_7
    move-object/from16 v25, v1

    move-object/from16 v18, v3

    move/from16 v21, v5

    move/from16 v26, v6

    move-object v6, v4

    goto/16 :goto_2b

    .line 305
    :cond_8
    iget-object v2, v12, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    .line 306
    iget-wide v14, v2, Lcom/yandex/mobile/ads/impl/g71;->p:J

    .line 307
    iget-boolean v7, v2, Lcom/yandex/mobile/ads/impl/g71;->q:Z

    .line 308
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/cw$b;->g()V

    .line 309
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/cw$b;->b(Lcom/yandex/mobile/ads/impl/cw$b;)V

    const v9, 0x74666474

    .line 310
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 311
    iget-object v7, v9, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 312
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 313
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v9

    .line 314
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v9

    if-ne v9, v13, :cond_9

    .line 315
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v14

    .line 316
    :goto_7
    iput-wide v14, v2, Lcom/yandex/mobile/ads/impl/g71;->p:J

    .line 317
    iput-boolean v13, v2, Lcom/yandex/mobile/ads/impl/g71;->q:Z

    goto :goto_8

    .line 318
    :cond_a
    iput-wide v14, v2, Lcom/yandex/mobile/ads/impl/g71;->p:J

    .line 319
    iput-boolean v7, v2, Lcom/yandex/mobile/ads/impl/g71;->q:Z

    .line 320
    :goto_8
    iget-object v7, v8, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    const v13, 0x7472756e

    if-ge v11, v9, :cond_c

    .line 322
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/yandex/mobile/ads/impl/rb$b;

    move-object/from16 v18, v3

    .line 323
    iget v3, v10, Lcom/yandex/mobile/ads/impl/rb;->a:I

    if-ne v3, v13, :cond_b

    .line 324
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v10, 0xc

    .line 325
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 326
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v3

    if-lez v3, :cond_b

    add-int/2addr v14, v3

    add-int/lit8 v15, v15, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v18

    const/16 v10, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 327
    iput v3, v12, Lcom/yandex/mobile/ads/impl/cw$b;->h:I

    .line 328
    iput v3, v12, Lcom/yandex/mobile/ads/impl/cw$b;->g:I

    .line 329
    iput v3, v12, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    .line 330
    iget-object v3, v12, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    .line 331
    iput v15, v3, Lcom/yandex/mobile/ads/impl/g71;->d:I

    .line 332
    iput v14, v3, Lcom/yandex/mobile/ads/impl/g71;->e:I

    .line 333
    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/g71;->g:[I

    array-length v10, v10

    if-ge v10, v15, :cond_d

    .line 334
    new-array v10, v15, [J

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/g71;->f:[J

    .line 335
    new-array v10, v15, [I

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/g71;->g:[I

    .line 336
    :cond_d
    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/g71;->h:[I

    array-length v10, v10

    if-ge v10, v14, :cond_e

    mul-int/lit8 v14, v14, 0x7d

    .line 337
    div-int/lit8 v14, v14, 0x64

    .line 338
    new-array v10, v14, [I

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/g71;->h:[I

    .line 339
    new-array v10, v14, [J

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/g71;->i:[J

    .line 340
    new-array v10, v14, [Z

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/g71;->j:[Z

    .line 341
    new-array v10, v14, [Z

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/g71;->l:[Z

    :cond_e
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v3, v9, :cond_23

    .line 342
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/rb$b;

    .line 343
    iget v14, v15, Lcom/yandex/mobile/ads/impl/rb;->a:I

    if-ne v14, v13, :cond_22

    add-int/lit8 v14, v10, 0x1

    .line 344
    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v13, 0x8

    .line 345
    invoke-virtual {v15, v13}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 346
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v13

    move/from16 v21, v5

    .line 347
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    move-object/from16 v22, v7

    .line 348
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    move/from16 v23, v9

    .line 349
    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/g71;->a:Lcom/yandex/mobile/ads/impl/mo;

    sget v24, Lcom/yandex/mobile/ads/impl/da1;->a:I

    move/from16 v24, v14

    .line 350
    iget-object v14, v7, Lcom/yandex/mobile/ads/impl/g71;->g:[I

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v25

    aput v25, v14, v10

    .line 351
    iget-object v14, v7, Lcom/yandex/mobile/ads/impl/g71;->f:[J

    move-object/from16 v25, v1

    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/g71;->b:J

    aput-wide v0, v14, v10

    and-int/lit8 v26, v13, 0x1

    if-eqz v26, :cond_f

    move/from16 v26, v6

    .line 352
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v6

    move-object/from16 v27, v2

    move/from16 v28, v3

    int-to-long v2, v6

    add-long/2addr v0, v2

    aput-wide v0, v14, v10

    goto :goto_b

    :cond_f
    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v26, v6

    :goto_b
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 353
    :goto_c
    iget v1, v9, Lcom/yandex/mobile/ads/impl/mo;->d:I

    if-eqz v0, :cond_11

    .line 354
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v1

    :cond_11
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    .line 355
    :goto_10
    iget-object v14, v5, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    move/from16 v29, v1

    if-eqz v14, :cond_16

    array-length v1, v14

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_17

    const/4 v1, 0x0

    aget-wide v31, v14, v1

    const-wide/16 v19, 0x0

    cmp-long v4, v31, v19

    if-nez v4, :cond_17

    .line 356
    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/e71;->i:[J

    aget-wide v19, v4, v1

    goto :goto_11

    :cond_16
    move-object/from16 v30, v4

    :cond_17
    const-wide/16 v19, 0x0

    .line 357
    :goto_11
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/g71;->h:[I

    .line 358
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/g71;->i:[J

    .line 359
    iget-object v14, v7, Lcom/yandex/mobile/ads/impl/g71;->j:[Z

    move-object/from16 v31, v8

    .line 360
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/g71;->g:[I

    aget v8, v8, v10

    add-int/2addr v8, v11

    move/from16 v32, v11

    .line 361
    iget-wide v10, v5, Lcom/yandex/mobile/ads/impl/e71;->c:J

    move-object/from16 v38, v4

    .line 362
    iget-wide v4, v7, Lcom/yandex/mobile/ads/impl/g71;->p:J

    move-object/from16 v39, v14

    move/from16 v14, v32

    :goto_12
    if-ge v14, v8, :cond_21

    if-eqz v2, :cond_18

    .line 363
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v32

    move/from16 v40, v2

    move/from16 v41, v8

    move/from16 v2, v32

    goto :goto_13

    :cond_18
    move/from16 v40, v2

    iget v2, v9, Lcom/yandex/mobile/ads/impl/mo;->b:I

    move/from16 v41, v8

    :goto_13
    const-string v8, "Unexpected negative value: "

    if-ltz v2, :cond_20

    if-eqz v3, :cond_19

    .line 364
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v32

    move/from16 v42, v3

    move/from16 v3, v32

    goto :goto_14

    :cond_19
    move/from16 v42, v3

    iget v3, v9, Lcom/yandex/mobile/ads/impl/mo;->c:I

    :goto_14
    if-ltz v3, :cond_1f

    if-eqz v6, :cond_1a

    .line 365
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v8

    goto :goto_15

    :cond_1a
    if-nez v14, :cond_1b

    if-eqz v0, :cond_1b

    move/from16 v8, v29

    goto :goto_15

    .line 366
    :cond_1b
    iget v8, v9, Lcom/yandex/mobile/ads/impl/mo;->d:I

    :goto_15
    if-eqz v13, :cond_1c

    .line 367
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v32

    move/from16 v43, v0

    move/from16 v45, v8

    move-object/from16 v44, v9

    move/from16 v0, v32

    goto :goto_16

    :cond_1c
    move/from16 v43, v0

    move/from16 v45, v8

    move-object/from16 v44, v9

    const/4 v0, 0x0

    :goto_16
    int-to-long v8, v0

    add-long/2addr v8, v4

    sub-long v32, v8, v19

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v10

    .line 368
    invoke-static/range {v32 .. v37}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v38, v14

    .line 369
    iget-boolean v0, v7, Lcom/yandex/mobile/ads/impl/g71;->q:Z

    if-nez v0, :cond_1d

    .line 370
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    move-wide/from16 v33, v10

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/k71;->h:J

    add-long/2addr v8, v10

    aput-wide v8, v38, v14

    goto :goto_17

    :cond_1d
    move-wide/from16 v33, v10

    .line 371
    :goto_17
    aput v3, v1, v14

    const/16 v0, 0x10

    shr-int/lit8 v3, v45, 0x10

    const/4 v0, 0x1

    and-int/2addr v3, v0

    if-nez v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    .line 372
    :goto_18
    aput-boolean v0, v39, v14

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v10, v33

    move/from16 v2, v40

    move/from16 v8, v41

    move/from16 v3, v42

    move/from16 v0, v43

    move-object/from16 v9, v44

    goto/16 :goto_12

    .line 373
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v1, 0x0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v41, v8

    .line 375
    iput-wide v4, v7, Lcom/yandex/mobile/ads/impl/g71;->p:J

    move/from16 v10, v24

    move/from16 v11, v41

    goto :goto_19

    :cond_22
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v30, v4

    move/from16 v21, v5

    move/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v31, v8

    move/from16 v23, v9

    move/from16 v32, v11

    :goto_19
    add-int/lit8 v3, v28, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    move-object/from16 v1, v25

    move/from16 v6, v26

    move-object/from16 v2, v27

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    const v13, 0x7472756e

    goto/16 :goto_a

    :cond_23
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    move/from16 v21, v5

    move/from16 v26, v6

    move-object/from16 v31, v8

    .line 376
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    move-object/from16 v1, v27

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/g71;->a:Lcom/yandex/mobile/ads/impl/mo;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget v2, v2, Lcom/yandex/mobile/ads/impl/mo;->a:I

    .line 379
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/e71;->a(I)Lcom/yandex/mobile/ads/impl/f71;

    move-result-object v0

    const v2, 0x7361697a

    .line 380
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 383
    iget v3, v0, Lcom/yandex/mobile/ads/impl/f71;->d:I

    const/16 v4, 0x8

    .line 384
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 385
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_24

    .line 386
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 387
    :cond_24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v4

    .line 388
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v5

    .line 389
    iget v6, v1, Lcom/yandex/mobile/ads/impl/g71;->e:I

    if-gt v5, v6, :cond_29

    if-nez v4, :cond_27

    .line 390
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/g71;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v6, v5, :cond_26

    .line 391
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_25

    const/4 v9, 0x1

    goto :goto_1b

    :cond_25
    const/4 v9, 0x0

    .line 392
    :goto_1b
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    goto :goto_1d

    :cond_27
    if-le v4, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    :goto_1c
    mul-int v7, v4, v5

    .line 393
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/g71;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 394
    :goto_1d
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/g71;->l:[Z

    iget v3, v1, Lcom/yandex/mobile/ads/impl/g71;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2a

    .line 395
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    const/4 v2, 0x1

    .line 396
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/g71;->k:Z

    .line 397
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/g71;->o:Z

    goto :goto_1e

    .line 398
    :cond_29
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 399
    invoke-static {v0, v5, v2}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 400
    iget v1, v1, Lcom/yandex/mobile/ads/impl/g71;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_1e
    const v2, 0x7361696f

    .line 401
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 402
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v3, 0x8

    .line 403
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 404
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    .line 405
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 406
    :cond_2b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v3

    if-ne v3, v6, :cond_2e

    .line 407
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v3

    .line 408
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/g71;->c:J

    if-nez v3, :cond_2c

    .line 409
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v2

    goto :goto_1f

    :cond_2c
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v2

    :goto_1f
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/g71;->c:J

    :cond_2d
    const/4 v2, 0x0

    goto :goto_20

    .line 410
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :goto_20
    const v3, 0x73656e63

    .line 411
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 412
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v4, 0x0

    .line 413
    invoke-static {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/cw;->a(Lcom/yandex/mobile/ads/impl/mp0;ILcom/yandex/mobile/ads/impl/g71;)V

    :cond_2f
    if-eqz v0, :cond_30

    .line 414
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/f71;->b:Ljava/lang/String;

    move-object v11, v0

    goto :goto_21

    :cond_30
    move-object v11, v2

    :goto_21
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 415
    :goto_22
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_33

    .line 416
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/rb$b;

    .line 417
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 418
    iget v5, v5, Lcom/yandex/mobile/ads/impl/rb;->a:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_31

    const/16 v7, 0xc

    .line 419
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 420
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    if-ne v5, v9, :cond_32

    move-object v0, v6

    goto :goto_23

    :cond_31
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_32

    .line 421
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 422
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    if-ne v5, v9, :cond_32

    move-object v3, v6

    :cond_32
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_33
    if-eqz v0, :cond_3e

    if-nez v3, :cond_34

    goto/16 :goto_28

    :cond_34
    const/16 v4, 0x8

    .line 423
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 424
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v5

    const/4 v6, 0x4

    .line 425
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    const/4 v7, 0x1

    if-ne v5, v7, :cond_35

    .line 426
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 427
    :cond_35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v0

    if-ne v0, v7, :cond_3d

    .line 428
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 429
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v0

    .line 430
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    if-ne v0, v7, :cond_37

    .line 431
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_36

    goto :goto_24

    .line 432
    :cond_36
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v4, 0x2

    if-lt v0, v4, :cond_38

    .line 433
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 434
    :cond_38
    :goto_24
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    .line 435
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 436
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v14, v5, 0x4

    and-int/lit8 v15, v4, 0xf

    .line 437
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v4

    if-ne v4, v0, :cond_39

    const/4 v10, 0x1

    goto :goto_25

    :cond_39
    const/4 v10, 0x0

    :goto_25
    if-nez v10, :cond_3a

    goto :goto_28

    .line 438
    :cond_3a
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v12

    const/16 v0, 0x10

    .line 439
    new-array v13, v0, [B

    const/4 v4, 0x0

    .line 440
    invoke-virtual {v3, v13, v4, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    if-nez v12, :cond_3b

    .line 441
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    .line 442
    new-array v7, v0, [B

    .line 443
    invoke-virtual {v3, v7, v4, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    move-object/from16 v16, v7

    :goto_26
    const/4 v0, 0x1

    goto :goto_27

    :cond_3b
    move-object/from16 v16, v2

    goto :goto_26

    .line 444
    :goto_27
    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/g71;->k:Z

    .line 445
    new-instance v0, Lcom/yandex/mobile/ads/impl/f71;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/f71;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/g71;->m:Lcom/yandex/mobile/ads/impl/f71;

    goto :goto_28

    .line 446
    :cond_3c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    .line 447
    :cond_3d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    .line 448
    :cond_3e
    :goto_28
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v0, :cond_41

    .line 449
    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/rb$b;

    .line 450
    iget v4, v2, Lcom/yandex/mobile/ads/impl/rb;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_40

    .line 451
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v4, 0x8

    .line 452
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    move-object/from16 v6, v30

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 453
    invoke-virtual {v2, v6, v5, v7}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 454
    sget-object v5, Lcom/yandex/mobile/ads/impl/cw;->F:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_2a

    .line 455
    :cond_3f
    invoke-static {v2, v7, v1}, Lcom/yandex/mobile/ads/impl/cw;->a(Lcom/yandex/mobile/ads/impl/mp0;ILcom/yandex/mobile/ads/impl/g71;)V

    goto :goto_2a

    :cond_40
    move-object/from16 v6, v30

    const/16 v4, 0x8

    const/16 v7, 0x10

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v6

    goto :goto_29

    :cond_41
    move-object/from16 v6, v30

    :goto_2b
    add-int/lit8 v0, v26, 0x1

    move-object v4, v6

    move-object/from16 v3, v18

    move/from16 v5, v21

    move-object/from16 v1, v25

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_42
    const/4 v2, 0x0

    .line 456
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cw;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_44

    .line 457
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_44

    .line 458
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/cw$b;

    .line 459
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    .line 460
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/g71;->a:Lcom/yandex/mobile/ads/impl/mo;

    .line 461
    sget v8, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget v7, v7, Lcom/yandex/mobile/ads/impl/mo;->a:I

    .line 462
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/e71;->a(I)Lcom/yandex/mobile/ads/impl/f71;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 463
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/f71;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_43
    move-object v6, v2

    .line 464
    :goto_2d
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v6

    .line 465
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    .line 466
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    .line 467
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 468
    :cond_44
    iget-wide v0, v3, Lcom/yandex/mobile/ads/impl/cw;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_48

    .line 469
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_47

    .line 470
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/cw$b;

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/cw;->t:J

    .line 471
    iget v8, v1, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    .line 472
    :goto_2f
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget v10, v9, Lcom/yandex/mobile/ads/impl/g71;->e:I

    if-ge v8, v10, :cond_46

    .line 473
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/g71;->i:[J

    .line 474
    aget-wide v10, v10, v8

    cmp-long v10, v10, v6

    if-gez v10, :cond_46

    .line 475
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/g71;->j:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_45

    .line 476
    iput v8, v1, Lcom/yandex/mobile/ads/impl/cw$b;->i:I

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 477
    :cond_47
    iput-wide v4, v3, Lcom/yandex/mobile/ads/impl/cw;->t:J

    :cond_48
    :goto_30
    move-object v0, v3

    goto/16 :goto_0

    :cond_49
    move-object v3, v0

    .line 478
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 479
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rb$a;

    .line 480
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/rb$a;->d:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    move-object v3, v0

    const/4 v0, 0x0

    .line 482
    iput v0, v3, Lcom/yandex/mobile/ads/impl/cw;->m:I

    .line 483
    iput v0, v3, Lcom/yandex/mobile/ads/impl/cw;->p:I

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/mp0;ILcom/yandex/mobile/ads/impl/g71;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 536
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 537
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 538
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v2

    if-nez v2, :cond_1

    .line 539
    iget-object p0, p2, Lcom/yandex/mobile/ads/impl/g71;->l:[Z

    iget p1, p2, Lcom/yandex/mobile/ads/impl/g71;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 540
    :cond_1
    iget v3, p2, Lcom/yandex/mobile/ads/impl/g71;->e:I

    if-ne v2, v3, :cond_2

    .line 541
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/g71;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 542
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p1

    .line 543
    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 544
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/g71;->k:Z

    .line 545
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/g71;->o:Z

    .line 546
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p1

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 547
    iget-object p0, p2, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 548
    iput-boolean v0, p2, Lcom/yandex/mobile/ads/impl/g71;->o:Z

    return-void

    .line 549
    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    .line 550
    invoke-static {p0, v2, p1}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 551
    iget p1, p2, Lcom/yandex/mobile/ads/impl/g71;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p0

    throw p0

    .line 552
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/rb$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    .line 488
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cw;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v5

    const v0, 0x6d766578

    .line 489
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 492
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, v2

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v1, :cond_3

    .line 493
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/rb$b;

    .line 494
    iget v7, v6, Lcom/yandex/mobile/ads/impl/rb;->a:I

    const v8, 0x74726578

    if-ne v7, v8, :cond_0

    .line 495
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v7, 0xc

    .line 496
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 497
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    .line 498
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v8

    sub-int/2addr v8, v11

    .line 499
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v11

    .line 500
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    .line 501
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v6

    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lcom/yandex/mobile/ads/impl/mo;

    invoke-direct {v13, v8, v11, v12, v6}, Lcom/yandex/mobile/ads/impl/mo;-><init>(IIII)V

    .line 503
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 504
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mobile/ads/impl/mo;

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v8, 0x6d656864

    if-ne v7, v8, :cond_2

    .line 505
    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v4, 0x8

    .line 506
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 507
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v4

    .line 508
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 509
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 510
    :cond_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/yx;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yx;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/Y4;

    invoke-direct {v8, p0}, Lcom/yandex/mobile/ads/impl/Y4;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 511
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/sb;->a(Lcom/yandex/mobile/ads/impl/rb$a;Lcom/yandex/mobile/ads/impl/yx;JLcom/yandex/mobile/ads/exo/drm/DrmInitData;ZZLcom/yandex/mobile/ads/impl/vx;)Ljava/util/ArrayList;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 513
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v10

    :goto_2
    if-ge v1, v0, :cond_5

    .line 514
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/k71;

    .line 515
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    .line 516
    new-instance v4, Lcom/yandex/mobile/ads/impl/cw$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cw;->B:Lcom/yandex/mobile/ads/impl/wt;

    iget v6, v3, Lcom/yandex/mobile/ads/impl/e71;->b:I

    .line 517
    invoke-interface {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v5

    iget v6, v3, Lcom/yandex/mobile/ads/impl/e71;->a:I

    .line 518
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_4

    .line 519
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/mo;

    goto :goto_3

    .line 520
    :cond_4
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/mo;

    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    :goto_3
    invoke-direct {v4, v5, v2, v6}, Lcom/yandex/mobile/ads/impl/cw$b;-><init>(Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/mo;)V

    .line 523
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/e71;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/cw;->u:J

    iget-wide v2, v3, Lcom/yandex/mobile/ads/impl/e71;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/cw;->u:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 525
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->B:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    goto :goto_7

    .line 526
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v0, :cond_7

    move v1, v11

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_4
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_9

    .line 527
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/k71;

    .line 528
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    .line 529
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/e71;->a:I

    .line 530
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/cw$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/e71;->a:I

    .line 531
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v11, :cond_8

    .line 532
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/mo;

    goto :goto_6

    .line 533
    :cond_8
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/mo;

    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    :goto_6
    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/cw$b;->a(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/mo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/cw;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cw;-><init>(I)V

    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/ut;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cw;->a()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    :goto_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_31

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1d

    .line 29
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->w:Lcom/yandex/mobile/ads/impl/cw$b;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    move v4, v9

    :goto_1
    if-ge v4, v13, :cond_3

    .line 32
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/yandex/mobile/ads/impl/cw$b;

    .line 33
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/cw$b;->a(Lcom/yandex/mobile/ads/impl/cw$b;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/k71;->b:I

    if-eq v11, v7, :cond_2

    .line 34
    :cond_0
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/cw$b;->a(Lcom/yandex/mobile/ads/impl/cw$b;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/yandex/mobile/ads/impl/cw$b;->h:I

    iget-object v11, v5, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget v11, v11, Lcom/yandex/mobile/ads/impl/g71;->d:I

    if-ne v7, v11, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw$b;->b()J

    move-result-wide v18

    cmp-long v7, v18, v14

    if-gez v7, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 36
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/cw;->r:J

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 37
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 38
    iput v9, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    .line 39
    iput v9, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 41
    :cond_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw$b;->b()J

    move-result-wide v4

    .line 42
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v4, v4

    if-gez v4, :cond_6

    .line 43
    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v10, v4}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    .line 44
    :cond_6
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 45
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/cw;->w:Lcom/yandex/mobile/ads/impl/cw$b;

    move-object v2, v3

    .line 46
    :cond_7
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw$b;->d()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    .line 48
    iget v5, v2, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    iget v7, v2, Lcom/yandex/mobile/ads/impl/cw$b;->i:I

    if-ge v5, v7, :cond_c

    .line 49
    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw$b;->e()Lcom/yandex/mobile/ads/impl/f71;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 51
    :cond_8
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    .line 52
    iget v1, v1, Lcom/yandex/mobile/ads/impl/f71;->d:I

    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 54
    :cond_9
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget v5, v2, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    .line 55
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/g71;->k:Z

    if-eqz v7, :cond_a

    .line 56
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/g71;->l:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_a

    .line 57
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 58
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw$b;->f()Z

    move-result v1

    if-nez v1, :cond_b

    .line 59
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/cw;->w:Lcom/yandex/mobile/ads/impl/cw$b;

    .line 60
    :cond_b
    iput v12, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    move v1, v9

    goto/16 :goto_c

    .line 61
    :cond_c
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/e71;->g:I

    if-ne v5, v8, :cond_d

    const/16 v5, 0x8

    sub-int/2addr v3, v5

    .line 62
    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    .line 63
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 64
    :cond_d
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 65
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/cw$b;->a(II)I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    .line 67
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/cw;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {v3, v7}, Lcom/yandex/mobile/ads/impl/l;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 68
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/cw;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v3, v5, v7}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 69
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    goto :goto_4

    .line 70
    :cond_e
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    .line 71
    invoke-virtual {v2, v3, v9}, Lcom/yandex/mobile/ads/impl/cw$b;->a(II)I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    .line 72
    :goto_4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    const/4 v3, 0x4

    .line 73
    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    .line 74
    iput v9, v0, Lcom/yandex/mobile/ads/impl/cw;->z:I

    .line 75
    :cond_f
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    .line 76
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw$b;->c()J

    move-result-wide v10

    .line 78
    iget v7, v3, Lcom/yandex/mobile/ads/impl/e71;->j:I

    if-eqz v7, :cond_16

    .line 79
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/cw;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    .line 80
    aput-byte v9, v7, v9

    .line 81
    aput-byte v9, v7, v8

    const/4 v13, 0x2

    .line 82
    aput-byte v9, v7, v13

    .line 83
    iget v13, v3, Lcom/yandex/mobile/ads/impl/e71;->j:I

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    .line 84
    :goto_5
    iget v15, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    if-ge v15, v12, :cond_17

    .line 85
    iget v12, v0, Lcom/yandex/mobile/ads/impl/cw;->z:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_14

    .line 86
    move-object v12, v1

    check-cast v12, Lcom/yandex/mobile/ads/impl/xn;

    .line 87
    invoke-virtual {v12, v7, v13, v14, v9}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 88
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cw;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 89
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cw;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    if-lt v12, v8, :cond_13

    add-int/lit8 v12, v12, -0x1

    .line 90
    iput v12, v0, Lcom/yandex/mobile/ads/impl/cw;->z:I

    .line 91
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cw;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 92
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cw;->c:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v9, 0x4

    invoke-interface {v5, v9, v12}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 93
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cw;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v5, v8, v12}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 94
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cw;->D:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v12, v12

    if-lez v12, :cond_12

    iget-object v12, v3, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    aget-byte v17, v7, v9

    .line 95
    sget-object v9, Lcom/yandex/mobile/ads/impl/oh0;->a:[B

    .line 96
    const-string v9, "video/avc"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    .line 97
    :cond_10
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_12

    :cond_11
    move v9, v8

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    .line 98
    :goto_6
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/cw;->A:Z

    .line 99
    iget v9, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    .line 100
    iget v9, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    add-int/2addr v9, v13

    iput v9, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    :goto_7
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto :goto_5

    .line 101
    :cond_13
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 102
    :cond_14
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/cw;->A:Z

    if-eqz v9, :cond_15

    .line 103
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 104
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v9

    iget v12, v0, Lcom/yandex/mobile/ads/impl/cw;->z:I

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/xn;

    const/4 v8, 0x0

    .line 105
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 106
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/cw;->z:I

    invoke-interface {v5, v8, v4}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 107
    iget v4, v0, Lcom/yandex/mobile/ads/impl/cw;->z:I

    .line 108
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    .line 109
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v9

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/oh0;->a(I[B)I

    move-result v8

    .line 110
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v12, v3, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 111
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 112
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw;->e:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw;->D:[Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v10, v11, v8, v9}, Lcom/yandex/mobile/ads/impl/kh;->a(JLcom/yandex/mobile/ads/impl/mp0;[Lcom/yandex/mobile/ads/impl/j71;)V

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    .line 113
    invoke-interface {v5, v1, v12, v4}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result v8

    move v4, v8

    .line 114
    :goto_8
    iget v8, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    .line 115
    iget v8, v0, Lcom/yandex/mobile/ads/impl/cw;->z:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/yandex/mobile/ads/impl/cw;->z:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    goto :goto_7

    .line 116
    :cond_16
    :goto_9
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 117
    invoke-interface {v5, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result v4

    .line 118
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->y:I

    goto :goto_9

    .line 119
    :cond_17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw$b;->a()I

    move-result v20

    .line 120
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw$b;->e()Lcom/yandex/mobile/ads/impl/f71;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 121
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/f71;->c:Lcom/yandex/mobile/ads/impl/j71$a;

    move-object/from16 v23, v1

    goto :goto_a

    :cond_18
    move-object/from16 v23, v6

    .line 122
    :goto_a
    iget v1, v0, Lcom/yandex/mobile/ads/impl/cw;->x:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 123
    :cond_19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 124
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/cw$a;

    .line 125
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cw;->s:I

    iget v4, v1, Lcom/yandex/mobile/ads/impl/cw$a;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/yandex/mobile/ads/impl/cw;->s:I

    .line 126
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/cw$a;->a:J

    .line 127
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/cw$a;->b:Z

    if-eqz v5, :cond_1a

    add-long/2addr v3, v10

    .line 128
    :cond_1a
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw;->C:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_19

    aget-object v12, v5, v8

    .line 129
    iget v9, v1, Lcom/yandex/mobile/ads/impl/cw$a;->c:I

    iget v15, v0, Lcom/yandex/mobile/ads/impl/cw;->s:I

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-wide v13, v3

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 130
    :cond_1b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw$b;->f()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 131
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/cw;->w:Lcom/yandex/mobile/ads/impl/cw$b;

    :cond_1c
    const/4 v1, 0x3

    .line 132
    iput v1, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    const/4 v1, 0x0

    :goto_c
    return v1

    .line 133
    :cond_1d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v7, v6

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_1f

    .line 134
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/cw$b;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    .line 135
    iget-boolean v9, v8, Lcom/yandex/mobile/ads/impl/g71;->o:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/g71;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1e

    .line 136
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/mobile/ads/impl/cw$b;

    move-wide v3, v8

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1f
    if-nez v7, :cond_20

    const/4 v2, 0x3

    .line 137
    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    goto/16 :goto_0

    .line 138
    :cond_20
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v3, v3

    if-ltz v3, :cond_21

    .line 139
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 140
    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    .line 141
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    .line 142
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v5

    const/4 v6, 0x0

    .line 143
    invoke-virtual {v2, v4, v6, v5, v6}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 144
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 145
    iput-boolean v6, v3, Lcom/yandex/mobile/ads/impl/g71;->o:Z

    goto/16 :goto_0

    .line 146
    :cond_21
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 147
    :cond_22
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    long-to-int v2, v7

    iget v5, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    sub-int/2addr v2, v5

    .line 148
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw;->q:Lcom/yandex/mobile/ads/impl/mp0;

    if-eqz v5, :cond_2f

    .line 149
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/yandex/mobile/ads/impl/xn;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 150
    invoke-virtual {v8, v7, v9, v2, v11}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 151
    new-instance v2, Lcom/yandex/mobile/ads/impl/rb$b;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/cw;->n:I

    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/rb$b;-><init>(ILcom/yandex/mobile/ads/impl/mp0;)V

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v8

    .line 152
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    .line 153
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/rb$a;

    .line 154
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/rb$a;->c:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_23
    if-ne v7, v4, :cond_27

    const/16 v2, 0x8

    .line 156
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 157
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v2

    .line 158
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v2

    const/4 v3, 0x4

    .line 159
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 160
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v3

    if-nez v2, :cond_24

    .line 161
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v10

    .line 162
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v12

    :goto_e
    add-long/2addr v12, v8

    move-wide v7, v10

    move-wide/from16 v19, v12

    goto :goto_f

    .line 163
    :cond_24
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v10

    .line 164
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v12

    goto :goto_e

    :goto_f
    const-wide/32 v12, 0xf4240

    move-wide v10, v7

    move-wide v14, v3

    .line 165
    invoke-static/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v21

    const/4 v2, 0x2

    .line 166
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 167
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v2

    .line 168
    new-array v9, v2, [I

    .line 169
    new-array v14, v2, [J

    .line 170
    new-array v15, v2, [J

    .line 171
    new-array v12, v2, [J

    move-wide/from16 v10, v21

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v2, :cond_26

    .line 172
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_25

    .line 173
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 174
    aput v17, v9, v13

    .line 175
    aput-wide v19, v14, v13

    .line 176
    aput-wide v10, v12, v13

    add-long v7, v7, v23

    const-wide/32 v23, 0xf4240

    move-wide v10, v7

    move-object v6, v12

    move/from16 v17, v13

    move-wide/from16 v12, v23

    move/from16 p2, v2

    move-wide/from16 v23, v7

    move-object v2, v14

    move-object v7, v15

    move-wide v14, v3

    .line 177
    invoke-static/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v10

    .line 178
    aget-wide v12, v6, v17

    sub-long v12, v10, v12

    aput-wide v12, v7, v17

    const/4 v8, 0x4

    .line 179
    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 180
    aget v12, v9, v17

    int-to-long v12, v12

    add-long v19, v19, v12

    add-int/lit8 v13, v17, 0x1

    move-object v14, v2

    move-object v12, v6

    move-object v15, v7

    move-wide/from16 v7, v23

    const/4 v6, 0x0

    move/from16 v2, p2

    goto :goto_10

    .line 181
    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_26
    move-object v6, v12

    move-object v2, v14

    move-object v7, v15

    .line 182
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/rh;

    invoke-direct {v4, v9, v2, v7, v6}, Lcom/yandex/mobile/ads/impl/rh;-><init>([I[J[J[J)V

    .line 183
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 184
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/cw;->v:J

    .line 185
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw;->B:Lcom/yandex/mobile/ads/impl/wt;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/p01;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/cw;->E:Z

    goto/16 :goto_15

    :cond_27
    if-ne v7, v3, :cond_30

    .line 187
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->C:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v2, v2

    if-nez v2, :cond_28

    goto/16 :goto_15

    :cond_28
    const/16 v2, 0x8

    .line 188
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 189
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v2

    .line 190
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2a

    const/4 v6, 0x1

    if-eq v2, v6, :cond_29

    .line 191
    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v10}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_15

    .line 192
    :cond_29
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v6

    .line 193
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v8

    .line 194
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v6

    .line 195
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v10

    .line 196
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v2

    move-wide/from16 v28, v6

    move-wide v13, v8

    move-wide/from16 v30, v10

    move-object/from16 v27, v12

    move-wide v6, v3

    goto :goto_12

    .line 200
    :cond_2a
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v13

    .line 205
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v13

    invoke-static/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v15

    .line 206
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/cw;->v:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2b

    add-long/2addr v6, v15

    move-wide/from16 v19, v6

    goto :goto_11

    :cond_2b
    move-wide/from16 v19, v3

    .line 207
    :goto_11
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v13

    invoke-static/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v6

    .line 208
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v10

    move-object/from16 v26, v2

    move-wide/from16 v28, v6

    move-wide/from16 v30, v10

    move-object/from16 v27, v12

    move-wide v6, v15

    move-wide/from16 v13, v19

    .line 209
    :goto_12
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 210
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v8}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 211
    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;

    move-object/from16 v25, v5

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 212
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw;->h:Lcom/yandex/mobile/ads/impl/fs;

    .line 213
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/fs;->a(Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;)[B

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    .line 214
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    .line 215
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw;->C:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_2c

    aget-object v11, v8, v10

    const/4 v12, 0x0

    .line 216
    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 217
    invoke-interface {v11, v5, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2c
    cmp-long v2, v13, v3

    if-nez v2, :cond_2d

    .line 218
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->k:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/cw$a;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/cw$a;-><init>(IJZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 219
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw;->s:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->s:I

    goto :goto_15

    .line 220
    :cond_2d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 221
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->k:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/cw$a;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v13, v14, v4}, Lcom/yandex/mobile/ads/impl/cw$a;-><init>(IJZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 222
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw;->s:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->s:I

    goto :goto_15

    .line 223
    :cond_2e
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->C:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_30

    aget-object v6, v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide v7, v13

    move v10, v5

    .line 224
    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 225
    :cond_2f
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 226
    :cond_30
    :goto_15
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/cw;->a(J)V

    goto/16 :goto_0

    .line 227
    :cond_31
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    if-nez v2, :cond_33

    .line 228
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xn;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v1, -0x1

    return v1

    .line 229
    :cond_32
    iput v6, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    .line 230
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 231
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    .line 232
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v2

    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->n:I

    .line 233
    :cond_33
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_34

    .line 234
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xn;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 235
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 236
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    .line 237
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    goto :goto_16

    :cond_34
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    .line 238
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_35

    .line 239
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_35

    .line 240
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/rb$a;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/rb$a;->b:J

    :cond_35
    cmp-long v7, v5, v7

    if-eqz v7, :cond_36

    .line 241
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    .line 242
    :cond_36
    :goto_16
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_43

    .line 243
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v5

    iget v7, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 244
    iget v7, v0, Lcom/yandex/mobile/ads/impl/cw;->n:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v7, v9, :cond_37

    if-ne v7, v8, :cond_38

    .line 245
    :cond_37
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/cw;->E:Z

    if-nez v7, :cond_38

    .line 246
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/cw;->B:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v10, Lcom/yandex/mobile/ads/impl/p01$b;

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/cw;->u:J

    invoke-direct {v10, v11, v12, v5, v6}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    invoke-interface {v7, v10}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    const/4 v7, 0x1

    .line 247
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/cw;->E:Z

    .line 248
    :cond_38
    iget v7, v0, Lcom/yandex/mobile/ads/impl/cw;->n:I

    if-ne v7, v9, :cond_39

    .line 249
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_39

    .line 250
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/cw$b;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-wide v5, v11, Lcom/yandex/mobile/ads/impl/g71;->c:J

    .line 253
    iput-wide v5, v11, Lcom/yandex/mobile/ads/impl/g71;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    .line 254
    :cond_39
    iget v7, v0, Lcom/yandex/mobile/ads/impl/cw;->n:I

    if-ne v7, v8, :cond_3a

    const/4 v8, 0x0

    .line 255
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/cw;->w:Lcom/yandex/mobile/ads/impl/cw$b;

    .line 256
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/cw;->r:J

    const/4 v2, 0x2

    .line 257
    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    goto/16 :goto_0

    :cond_3a
    const v5, 0x6d6f6f76

    if-eq v7, v5, :cond_41

    const v5, 0x7472616b

    if-eq v7, v5, :cond_41

    const v5, 0x6d646961

    if-eq v7, v5, :cond_41

    const v5, 0x6d696e66

    if-eq v7, v5, :cond_41

    const v5, 0x7374626c

    if-eq v7, v5, :cond_41

    if-eq v7, v9, :cond_41

    const v5, 0x74726166

    if-eq v7, v5, :cond_41

    const v5, 0x6d766578

    if-eq v7, v5, :cond_41

    const v5, 0x65647473

    if-ne v7, v5, :cond_3b

    goto/16 :goto_19

    :cond_3b
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v7, v2, :cond_3e

    const v2, 0x6d646864

    if-eq v7, v2, :cond_3e

    const v2, 0x6d766864

    if-eq v7, v2, :cond_3e

    if-eq v7, v4, :cond_3e

    const v2, 0x73747364

    if-eq v7, v2, :cond_3e

    const v2, 0x73747473

    if-eq v7, v2, :cond_3e

    const v2, 0x63747473

    if-eq v7, v2, :cond_3e

    const v2, 0x73747363

    if-eq v7, v2, :cond_3e

    const v2, 0x7374737a

    if-eq v7, v2, :cond_3e

    const v2, 0x73747a32

    if-eq v7, v2, :cond_3e

    const v2, 0x7374636f

    if-eq v7, v2, :cond_3e

    const v2, 0x636f3634

    if-eq v7, v2, :cond_3e

    const v2, 0x73747373

    if-eq v7, v2, :cond_3e

    const v2, 0x74666474

    if-eq v7, v2, :cond_3e

    const v2, 0x74666864

    if-eq v7, v2, :cond_3e

    const v2, 0x746b6864

    if-eq v7, v2, :cond_3e

    const v2, 0x74726578

    if-eq v7, v2, :cond_3e

    const v2, 0x7472756e

    if-eq v7, v2, :cond_3e

    const v2, 0x70737368    # 3.013775E29f

    if-eq v7, v2, :cond_3e

    const v2, 0x7361697a

    if-eq v7, v2, :cond_3e

    const v2, 0x7361696f

    if-eq v7, v2, :cond_3e

    const v2, 0x73656e63

    if-eq v7, v2, :cond_3e

    const v2, 0x75756964

    if-eq v7, v2, :cond_3e

    const v2, 0x73626770

    if-eq v7, v2, :cond_3e

    const v2, 0x73677064

    if-eq v7, v2, :cond_3e

    const v2, 0x656c7374

    if-eq v7, v2, :cond_3e

    const v2, 0x6d656864

    if-eq v7, v2, :cond_3e

    if-ne v7, v3, :cond_3c

    goto :goto_18

    .line 258
    :cond_3c
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_3d

    const/4 v2, 0x0

    .line 259
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->q:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v2, 0x1

    .line 260
    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    goto/16 :goto_0

    .line 261
    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 262
    :cond_3e
    :goto_18
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_40

    .line 263
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3f

    .line 264
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    long-to-int v4, v7

    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 265
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cw;->q:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v2, 0x1

    .line 267
    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    goto/16 :goto_0

    .line 268
    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 269
    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 270
    :cond_41
    :goto_19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 271
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/yandex/mobile/ads/impl/rb$a;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/cw;->n:I

    invoke-direct {v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/rb$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 272
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/cw;->o:J

    iget v6, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_42

    .line 273
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/cw;->a(J)V

    goto/16 :goto_0

    :cond_42
    const/4 v2, 0x0

    .line 274
    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    .line 275
    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    goto/16 :goto_0

    .line 276
    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e71;)Lcom/yandex/mobile/ads/impl/e71;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a(JJ)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/cw$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    iput p2, p0, Lcom/yandex/mobile/ads/impl/cw;->s:I

    .line 24
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/cw;->t:J

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    iput p2, p0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    .line 27
    iput p2, p0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 5

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw;->B:Lcom/yandex/mobile/ads/impl/wt;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/cw;->m:I

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/cw;->p:I

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/j71;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw;->C:[Lcom/yandex/mobile/ads/impl/j71;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw;->l:Lcom/yandex/mobile/ads/impl/j71;

    if-eqz v1, :cond_0

    .line 11
    aput-object v1, v0, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 12
    :goto_0
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/da1;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/j71;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw;->C:[Lcom/yandex/mobile/ads/impl/j71;

    .line 13
    array-length v1, v0

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    sget-object v4, Lcom/yandex/mobile/ads/impl/cw;->G:Lcom/yandex/mobile/ads/impl/yv;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/j71;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw;->D:[Lcom/yandex/mobile/ads/impl/j71;

    const/16 v0, 0x64

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw;->D:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw;->B:Lcom/yandex/mobile/ads/impl/wt;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw;->D:[Lcom/yandex/mobile/ads/impl/j71;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a31;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
