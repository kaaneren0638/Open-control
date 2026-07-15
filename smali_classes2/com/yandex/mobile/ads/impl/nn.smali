.class public final Lcom/yandex/mobile/ads/impl/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nn$b;,
        Lcom/yandex/mobile/ads/impl/nn$j;,
        Lcom/yandex/mobile/ads/impl/nn$f;,
        Lcom/yandex/mobile/ads/impl/nn$k;,
        Lcom/yandex/mobile/ads/impl/nn$i;,
        Lcom/yandex/mobile/ads/impl/nn$l;,
        Lcom/yandex/mobile/ads/impl/nn$e;,
        Lcom/yandex/mobile/ads/impl/nn$d;,
        Lcom/yandex/mobile/ads/impl/nn$g;,
        Lcom/yandex/mobile/ads/impl/nn$c;,
        Lcom/yandex/mobile/ads/impl/nn$h;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lcom/yandex/mobile/ads/impl/zb;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/yandex/mobile/ads/impl/oc;

.field private Y:Z

.field private Z:J

.field private final a:Lcom/yandex/mobile/ads/impl/wb;

.field private a0:Z

.field private final b:Lcom/yandex/mobile/ads/impl/nn$c;

.field private b0:Z

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/oh;

.field private final e:Lcom/yandex/mobile/ads/impl/j81;

.field private final f:[Lcom/yandex/mobile/ads/impl/zb;

.field private final g:[Lcom/yandex/mobile/ads/impl/zb;

.field private final h:Lcom/yandex/mobile/ads/impl/gk;

.field private final i:Lcom/yandex/mobile/ads/impl/ec;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/nn$i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lcom/yandex/mobile/ads/impl/nn$l;

.field private final n:Lcom/yandex/mobile/ads/impl/nn$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nn$j<",
            "Lcom/yandex/mobile/ads/impl/bc$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/mobile/ads/impl/nn$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nn$j<",
            "Lcom/yandex/mobile/ads/impl/bc$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/mobile/ads/impl/on;

.field private q:Lcom/yandex/mobile/ads/impl/gr0;

.field private r:Lcom/yandex/mobile/ads/impl/bc$c;

.field private s:Lcom/yandex/mobile/ads/impl/nn$f;

.field private t:Lcom/yandex/mobile/ads/impl/nn$f;

.field private u:Landroid/media/AudioTrack;

.field private v:Lcom/yandex/mobile/ads/impl/ub;

.field private w:Lcom/yandex/mobile/ads/impl/nn$i;

.field private x:Lcom/yandex/mobile/ads/impl/nn$i;

.field private y:Lcom/yandex/mobile/ads/impl/zq0;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/nn$e;)V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->a(Lcom/yandex/mobile/ads/impl/nn$e;)Lcom/yandex/mobile/ads/impl/wb;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/wb;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->b(Lcom/yandex/mobile/ads/impl/nn$e;)Lcom/yandex/mobile/ads/impl/nn$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->b:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->c(Lcom/yandex/mobile/ads/impl/nn$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->d(Lcom/yandex/mobile/ads/impl/nn$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->e(Lcom/yandex/mobile/ads/impl/nn$e;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn;->l:I

    .line 8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nn$e;->f:Lcom/yandex/mobile/ads/impl/on;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->p:Lcom/yandex/mobile/ads/impl/on;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/gk;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/gk;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->h:Lcom/yandex/mobile/ads/impl/gk;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gk;->e()Z

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/ec;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nn$k;

    invoke-direct {v1, p0, v4}, Lcom/yandex/mobile/ads/impl/nn$k;-><init>(Lcom/yandex/mobile/ads/impl/nn;I)V

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/ec;-><init>(Lcom/yandex/mobile/ads/impl/ec$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/oh;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/oh;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->d:Lcom/yandex/mobile/ads/impl/oh;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/j81;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j81;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->e:Lcom/yandex/mobile/ads/impl/j81;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/cx0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/cx0;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/de;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    const/4 p1, 0x2

    aput-object v1, v6, p1

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    check-cast v0, Lcom/yandex/mobile/ads/impl/nn$g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nn$g;->a()[Lcom/yandex/mobile/ads/impl/zb;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/zb;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/zb;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->f:[Lcom/yandex/mobile/ads/impl/zb;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/rv;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rv;-><init>()V

    new-array v0, v3, [Lcom/yandex/mobile/ads/impl/zb;

    aput-object p1, v0, v4

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->g:[Lcom/yandex/mobile/ads/impl/zb;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn;->J:F

    .line 20
    sget-object p1, Lcom/yandex/mobile/ads/impl/ub;->g:Lcom/yandex/mobile/ads/impl/ub;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->v:Lcom/yandex/mobile/ads/impl/ub;

    .line 21
    iput v4, p0, Lcom/yandex/mobile/ads/impl/nn;->W:I

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/oc;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/oc;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->X:Lcom/yandex/mobile/ads/impl/oc;

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/nn$i;

    sget-object v0, Lcom/yandex/mobile/ads/impl/zq0;->d:Lcom/yandex/mobile/ads/impl/zq0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/nn$i;-><init>(Lcom/yandex/mobile/ads/impl/zq0;ZJJI)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->y:Lcom/yandex/mobile/ads/impl/zq0;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    .line 26
    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/zb;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->K:[Lcom/yandex/mobile/ads/impl/zb;

    .line 27
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->L:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/nn$j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nn$j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->n:Lcom/yandex/mobile/ads/impl/nn$j;

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/nn$j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nn$j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->o:Lcom/yandex/mobile/ads/impl/nn$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nn$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nn;-><init>(Lcom/yandex/mobile/ads/impl/nn$e;)V

    return-void
.end method

.method public static a(III)Landroid/media/AudioFormat;
    .locals 1

    .line 360
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 361
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 362
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 363
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 364
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    return-object p0
.end method

.method private a(J)V
    .locals 15

    move-object v0, p0

    .line 305
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    const/4 v2, 0x4

    const/high16 v3, 0x30000000

    const/high16 v4, 0x20000000

    const-string v5, "audio/raw"

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    .line 307
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/nn;->c:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nn;->b:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 309
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/nn$i;->a:Lcom/yandex/mobile/ads/impl/zq0;

    .line 310
    check-cast v1, Lcom/yandex/mobile/ads/impl/nn$g;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/nn$g;->a(Lcom/yandex/mobile/ads/impl/zq0;)Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_2

    .line 311
    :cond_1
    :goto_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/zq0;->d:Lcom/yandex/mobile/ads/impl/zq0;

    goto :goto_0

    .line 312
    :goto_2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    const/4 v14, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 313
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    .line 314
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/nn;->c:Z

    if-eqz v5, :cond_2

    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_3

    .line 315
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nn;->b:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 316
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/nn$i;->b:Z

    .line 317
    check-cast v1, Lcom/yandex/mobile/ads/impl/nn$g;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nn$g;->a(Z)Z

    move-result v1

    goto :goto_4

    :cond_3
    :goto_3
    move v1, v14

    .line 318
    :goto_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/nn$i;

    const-wide/16 v4, 0x0

    move-wide/from16 v8, p1

    .line 319
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    .line 320
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->i()J

    move-result-wide v5

    const-wide/32 v11, 0xf4240

    mul-long/2addr v5, v11

    .line 321
    iget v4, v4, Lcom/yandex/mobile/ads/impl/nn$f;->e:I

    int-to-long v11, v4

    .line 322
    div-long v11, v5, v11

    const/4 v13, 0x0

    move-object v6, v3

    move v8, v1

    .line 323
    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/nn$i;-><init>(Lcom/yandex/mobile/ads/impl/zq0;ZJJI)V

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/nn$f;->i:[Lcom/yandex/mobile/ads/impl/zb;

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    array-length v4, v2

    move v5, v14

    :goto_5
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 328
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/zb;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 329
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 330
    :cond_4
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/zb;->flush()V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 331
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 332
    new-array v4, v2, [Lcom/yandex/mobile/ads/impl/zb;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/mobile/ads/impl/zb;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/nn;->K:[Lcom/yandex/mobile/ads/impl/zb;

    .line 333
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/nn;->L:[Ljava/nio/ByteBuffer;

    .line 334
    :goto_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nn;->K:[Lcom/yandex/mobile/ads/impl/zb;

    array-length v3, v2

    if-ge v14, v3, :cond_6

    .line 335
    aget-object v2, v2, v14

    .line 336
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zb;->flush()V

    .line 337
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nn;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zb;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 338
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    if-eqz v2, :cond_7

    .line 339
    check-cast v2, Lcom/yandex/mobile/ads/impl/fb0$a;

    .line 340
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    .line 341
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/ac$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Z)V

    :cond_7
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bc$e;
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 206
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    goto :goto_1

    .line 207
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->O:Ljava/nio/ByteBuffer;

    .line 208
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-ge v0, v1, :cond_5

    .line 209
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 210
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nn;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 211
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/nn;->P:[B

    .line 212
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 213
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nn;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    iput v3, p0, Lcom/yandex/mobile/ads/impl/nn;->Q:I

    .line 216
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 217
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-ge v4, v1, :cond_7

    .line 218
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/nn;->D:J

    invoke-virtual {p2, v5, v6}, Lcom/yandex/mobile/ads/impl/ec;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 219
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 220
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->P:[B

    iget v5, p0, Lcom/yandex/mobile/ads/impl/nn;->Q:I

    .line 221
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 222
    iget p3, p0, Lcom/yandex/mobile/ads/impl/nn;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/mobile/ads/impl/nn;->Q:I

    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_4

    .line 224
    :cond_7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    .line 225
    :goto_3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 226
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_9

    mul-long v10, p2, v7

    const/4 v9, 0x1

    move-object v7, p1

    move v8, v0

    .line 227
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    .line 228
    :cond_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 229
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    .line 230
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 231
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 232
    :cond_a
    iget v1, p0, Lcom/yandex/mobile/ads/impl/nn;->A:I

    if-nez v1, :cond_b

    .line 233
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 234
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    mul-long/2addr p2, v7

    const/16 v5, 0x8

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 235
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn;->A:I

    .line 237
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    .line 238
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    .line 240
    iput v3, p0, Lcom/yandex/mobile/ads/impl/nn;->A:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 241
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 242
    iput v3, p0, Lcom/yandex/mobile/ads/impl/nn;->A:I

    goto :goto_4

    .line 243
    :cond_e
    iget p3, p0, Lcom/yandex/mobile/ads/impl/nn;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/mobile/ads/impl/nn;->A:I

    goto :goto_4

    .line 244
    :cond_f
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    .line 245
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 246
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/nn;->Z:J

    if-gez p2, :cond_17

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v3, :cond_14

    .line 247
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    .line 248
    iget p1, p1, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-ne p1, v2, :cond_14

    .line 249
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->a0:Z

    .line 250
    :cond_14
    new-instance p1, Lcom/yandex/mobile/ads/impl/bc$e;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    invoke-direct {p1, p2, p3, v3}, Lcom/yandex/mobile/ads/impl/bc$e;-><init>(ILcom/yandex/mobile/ads/impl/yv;Z)V

    .line 251
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    if-eqz p2, :cond_15

    .line 252
    check-cast p2, Lcom/yandex/mobile/ads/impl/fb0$a;

    .line 253
    const-string p3, "MediaCodecAudioRenderer"

    const-string v0, "Audio sink error"

    invoke-static {p3, v0, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/ac$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Ljava/lang/Exception;)V

    .line 255
    :cond_15
    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/bc$e;->b:Z

    if-nez p2, :cond_16

    .line 256
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn;->o:Lcom/yandex/mobile/ads/impl/nn$j;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/nn$j;->a(Ljava/lang/Exception;)V

    return-void

    .line 257
    :cond_16
    throw p1

    .line 258
    :cond_17
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nn;->o:Lcom/yandex/mobile/ads/impl/nn$j;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nn$j;->a()V

    .line 259
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1d

    if-lt v4, v1, :cond_19

    .line 260
    invoke-static {p3}, LN/h;->d(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 261
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/nn;->E:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_18

    .line 262
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/nn;->b0:Z

    .line 263
    :cond_18
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/nn;->U:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nn;->b0:Z

    if-nez v1, :cond_19

    .line 264
    check-cast p3, Lcom/yandex/mobile/ads/impl/fb0$a;

    .line 265
    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    .line 266
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fb0;->b(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/pv0$a;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 267
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/fb0;->b(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/pv0$a;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/pv0$a;->a()V

    .line 268
    :cond_19
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget p3, p3, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-nez p3, :cond_1a

    .line 269
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/nn;->D:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/nn;->D:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    .line 270
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_5

    :cond_1b
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 271
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/nn;->E:J

    iget p3, p0, Lcom/yandex/mobile/ads/impl/nn;->F:I

    int-to-long v0, p3

    iget p3, p0, Lcom/yandex/mobile/ads/impl/nn;->N:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nn;->E:J

    :cond_1c
    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->O:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ub;)Z
    .locals 6

    .line 342
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nn;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 343
    :cond_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/te0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 346
    :cond_1
    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/da1;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 347
    :cond_2
    iget v4, p1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    .line 348
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 349
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 350
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 351
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 353
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ub;->a()Lcom/yandex/mobile/ads/impl/ub$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ub$c;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    .line 354
    invoke-static {v1, p2}, Lcom/applovin/exoplayer2/b/H;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 355
    :cond_3
    invoke-static {v1, p2}, Lcom/applovin/exoplayer2/b/I;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    .line 356
    sget-object p2, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 357
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 358
    :cond_7
    iget p2, p1, Lcom/yandex/mobile/ads/impl/yv;->B:I

    if-nez p2, :cond_9

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->C:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    .line 359
    :goto_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/nn;->l:I

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    :goto_4
    return v2
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bc$e;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->K:[Lcom/yandex/mobile/ads/impl/zb;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nn;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nn;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 13
    invoke-direct {p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/nn;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nn;->K:[Lcom/yandex/mobile/ads/impl/zb;

    aget-object v3, v3, v1

    .line 15
    iget v4, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    if-le v1, v4, :cond_3

    .line 16
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/zb;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    :cond_3
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/zb;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nn;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/zq0;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/yandex/mobile/ads/impl/zq0;->b:F

    .line 30
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/zq0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/zq0;-><init>(FF)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ec;->a(F)V

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->y:Lcom/yandex/mobile/ads/impl/zq0;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/nn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nn;->U:Z

    return p0
.end method

.method public static c(Lcom/yandex/mobile/ads/impl/nn;)J
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    .line 9
    iget v1, v0, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-nez v1, :cond_0

    .line 10
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/nn;->B:J

    iget p0, v0, Lcom/yandex/mobile/ads/impl/nn$f;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/nn;->C:J

    :goto_0
    return-wide v1
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/nn;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/nn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nn;->Z:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/gk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nn;->h:Lcom/yandex/mobile/ads/impl/gk;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/nn;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private g()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bc$e;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 3
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4
    :goto_1
    iget v4, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nn;->K:[Lcom/yandex/mobile/ads/impl/zb;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 5
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/zb;->c()V

    .line 7
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/yandex/mobile/ads/impl/nn;->b(J)V

    .line 8
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/zb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, v0, v7, v8}, Lcom/yandex/mobile/ads/impl/nn;->a(Ljava/nio/ByteBuffer;J)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 13
    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    return v1
.end method

.method private h()Lcom/yandex/mobile/ads/impl/nn$i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->w:Lcom/yandex/mobile/ads/impl/nn$i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nn$i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    :goto_0
    return-object v0
.end method

.method private i()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/nn;->D:J

    iget v0, v0, Lcom/yandex/mobile/ads/impl/nn$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/nn;->E:J

    :goto_0
    return-wide v1
.end method

.method private j()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bc$b;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Audio sink error"

    const-string v3, "MediaCodecAudioRenderer"

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->h:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gk;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bc$b; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/nn;->v:Lcom/yandex/mobile/ads/impl/ub;

    iget v8, v1, Lcom/yandex/mobile/ads/impl/nn;->W:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/nn$f;->a(ZLcom/yandex/mobile/ads/impl/ub;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/bc$b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    if-eqz v6, :cond_1

    check-cast v6, Lcom/yandex/mobile/ads/impl/fb0$a;

    invoke-static {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/ac$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    throw v0
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/bc$b; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/nn$f;->h:I

    const v8, 0xf4240

    if-le v7, v8, :cond_a

    new-instance v7, Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/nn$f;->b:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    iget v13, v0, Lcom/yandex/mobile/ads/impl/nn$f;->d:I

    iget v14, v0, Lcom/yandex/mobile/ads/impl/nn$f;->e:I

    iget v15, v0, Lcom/yandex/mobile/ads/impl/nn$f;->f:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/nn$f;->g:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nn$f;->i:[Lcom/yandex/mobile/ads/impl/zb;

    const v17, 0xf4240

    move-object v9, v7

    move/from16 v16, v8

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Lcom/yandex/mobile/ads/impl/nn$f;-><init>(Lcom/yandex/mobile/ads/impl/yv;IIIIIII[Lcom/yandex/mobile/ads/impl/zb;)V

    :try_start_3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/nn;->v:Lcom/yandex/mobile/ads/impl/ub;

    iget v9, v1, Lcom/yandex/mobile/ads/impl/nn;->W:I

    invoke-virtual {v7, v0, v8, v9}, Lcom/yandex/mobile/ads/impl/nn$f;->a(ZLcom/yandex/mobile/ads/impl/ub;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/bc$b; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;
    :try_end_4
    .catch Lcom/yandex/mobile/ads/impl/bc$b; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    invoke-static {v0}, LN/h;->d(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/nn;->m:Lcom/yandex/mobile/ads/impl/nn$l;

    if-nez v3, :cond_2

    new-instance v3, Lcom/yandex/mobile/ads/impl/nn$l;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/nn$l;-><init>(Lcom/yandex/mobile/ads/impl/nn;)V

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/nn;->m:Lcom/yandex/mobile/ads/impl/nn$l;

    :cond_2
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/nn;->m:Lcom/yandex/mobile/ads/impl/nn$l;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/nn$l;->a(Landroid/media/AudioTrack;)V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/nn;->l:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v6, v3, Lcom/yandex/mobile/ads/impl/yv;->B:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/yv;->C:I

    invoke-static {v0, v6, v3}, LN/i;->c(Landroid/media/AudioTrack;II)V

    :cond_3
    const/16 v0, 0x1f

    if-lt v2, v0, :cond_4

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->q:Lcom/yandex/mobile/ads/impl/gr0;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/nn$b;->a(Landroid/media/AudioTrack;Lcom/yandex/mobile/ads/impl/gr0;)V

    :cond_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/yandex/mobile/ads/impl/nn;->W:I

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    iget v9, v0, Lcom/yandex/mobile/ads/impl/nn$f;->g:I

    iget v10, v0, Lcom/yandex/mobile/ads/impl/nn$f;->d:I

    iget v11, v0, Lcom/yandex/mobile/ads/impl/nn$f;->h:I

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/ec;->a(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x15

    if-lt v2, v0, :cond_7

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/nn;->J:F

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/nn;->J:F

    invoke-virtual {v0, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->X:Lcom/yandex/mobile/ads/impl/oc;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/oc;->a:I

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/nn;->X:Lcom/yandex/mobile/ads/impl/oc;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/oc;->b:F

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_8
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nn;->H:Z

    return v5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_5
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    if-eqz v4, :cond_9

    check-cast v4, Lcom/yandex/mobile/ads/impl/fb0$a;

    invoke-static {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/ac$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Ljava/lang/Exception;)V

    :cond_9
    throw v0
    :try_end_5
    .catch Lcom/yandex/mobile/ads/impl/bc$b; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-ne v0, v5, :cond_b

    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nn;->a0:Z

    :cond_b
    throw v6
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nn;->B:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nn;->C:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nn;->D:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nn;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->b0:Z

    iput v2, p0, Lcom/yandex/mobile/ads/impl/nn;->F:I

    new-instance v11, Lcom/yandex/mobile/ads/impl/nn$i;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object v3

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/nn$i;->a:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object v3

    iget-boolean v5, v3, Lcom/yandex/mobile/ads/impl/nn$i;->b:Z

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/nn$i;-><init>(Lcom/yandex/mobile/ads/impl/zq0;ZJJI)V

    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nn;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->w:Lcom/yandex/mobile/ads/impl/nn$i;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->M:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/nn;->N:I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->O:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->T:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->S:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn;->R:I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->z:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/nn;->A:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->e:Lcom/yandex/mobile/ads/impl/j81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j81;->j()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->K:[Lcom/yandex/mobile/ads/impl/zb;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zb;->flush()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zb;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ec;->a(Z)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->i()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 8
    iget p1, p1, Lcom/yandex/mobile/ads/impl/nn$f;->e:I

    int-to-long v6, p1

    .line 9
    div-long/2addr v2, v6

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nn$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/nn$i;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nn$i;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/nn$i;->d:J

    sub-long v2, v0, v2

    .line 15
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nn$i;->a:Lcom/yandex/mobile/ads/impl/zq0;

    sget-object v6, Lcom/yandex/mobile/ads/impl/zq0;->d:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/zq0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/nn$i;->c:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->b:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 19
    check-cast p1, Lcom/yandex/mobile/ads/impl/nn$g;

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/nn$g;->a(J)J

    move-result-wide v0

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/nn$i;->c:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->j:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nn$i;

    .line 23
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/nn$i;->d:J

    sub-long/2addr v2, v0

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nn$i;->a:Lcom/yandex/mobile/ads/impl/zq0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    .line 25
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    long-to-double v1, v2

    float-to-double v6, v0

    mul-double/2addr v1, v6

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 27
    :goto_1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/nn$i;->c:J

    sub-long/2addr v0, v2

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nn;->b:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 29
    check-cast v2, Lcom/yandex/mobile/ads/impl/nn$g;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nn$g;->b()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 30
    iget p1, p1, Lcom/yandex/mobile/ads/impl/nn$f;->e:I

    int-to-long v4, p1

    .line 31
    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 293
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn;->W:I

    if-eq v0, p1, :cond_1

    .line 294
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 295
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nn;->V:Z

    .line 296
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nn;->flush()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->q:Lcom/yandex/mobile/ads/impl/gr0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oc;)V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->X:Lcom/yandex/mobile/ads/impl/oc;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget v0, p1, Lcom/yandex/mobile/ads/impl/oc;->a:I

    .line 299
    iget v1, p1, Lcom/yandex/mobile/ads/impl/oc;->b:F

    .line 300
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 301
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nn;->X:Lcom/yandex/mobile/ads/impl/oc;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/oc;->a:I

    if-eq v3, v0, :cond_1

    .line 302
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 304
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->X:Lcom/yandex/mobile/ads/impl/oc;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ub;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->v:Lcom/yandex/mobile/ads/impl/ub;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ub;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->v:Lcom/yandex/mobile/ads/impl/ub;

    .line 291
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    if-eqz p1, :cond_1

    return-void

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nn;->flush()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;[I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bc$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 32
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 33
    iget v0, v3, Lcom/yandex/mobile/ads/impl/yv;->A:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->e(I)Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 34
    iget v0, v3, Lcom/yandex/mobile/ads/impl/yv;->A:I

    iget v6, v3, Lcom/yandex/mobile/ads/impl/yv;->y:I

    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/da1;->b(II)I

    move-result v0

    .line 35
    iget v6, v3, Lcom/yandex/mobile/ads/impl/yv;->A:I

    .line 36
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/nn;->c:Z

    if-eqz v7, :cond_1

    const/high16 v7, 0x20000000

    if-eq v6, v7, :cond_0

    const/high16 v7, 0x30000000

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 37
    :cond_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/nn;->g:[Lcom/yandex/mobile/ads/impl/zb;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/nn;->f:[Lcom/yandex/mobile/ads/impl/zb;

    .line 39
    :goto_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/nn;->e:Lcom/yandex/mobile/ads/impl/j81;

    iget v8, v3, Lcom/yandex/mobile/ads/impl/yv;->B:I

    iget v9, v3, Lcom/yandex/mobile/ads/impl/yv;->C:I

    invoke-virtual {v7, v8, v9}, Lcom/yandex/mobile/ads/impl/j81;->a(II)V

    .line 40
    sget v7, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_2

    iget v7, v3, Lcom/yandex/mobile/ads/impl/yv;->y:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    if-nez p2, :cond_2

    const/4 v7, 0x6

    .line 41
    new-array v8, v7, [I

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    .line 42
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    .line 43
    :cond_3
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/nn;->d:Lcom/yandex/mobile/ads/impl/oh;

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/oh;->a([I)V

    .line 44
    new-instance v7, Lcom/yandex/mobile/ads/impl/zb$a;

    iget v8, v3, Lcom/yandex/mobile/ads/impl/yv;->z:I

    iget v9, v3, Lcom/yandex/mobile/ads/impl/yv;->y:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/yv;->A:I

    invoke-direct {v7, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/zb$a;-><init>(III)V

    .line 45
    array-length v8, v6

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    .line 46
    :try_start_0
    invoke-interface {v10, v7}, Lcom/yandex/mobile/ads/impl/zb;->a(Lcom/yandex/mobile/ads/impl/zb$a;)Lcom/yandex/mobile/ads/impl/zb$a;

    move-result-object v11

    .line 47
    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/zb;->d()Z

    move-result v10
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/zb$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    move-object v7, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Lcom/yandex/mobile/ads/impl/bc$a;

    invoke-direct {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/bc$a;-><init>(Lcom/yandex/mobile/ads/impl/zb$b;Lcom/yandex/mobile/ads/impl/yv;)V

    throw v2

    .line 49
    :cond_5
    iget v8, v7, Lcom/yandex/mobile/ads/impl/zb$a;->c:I

    .line 50
    iget v9, v7, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    .line 51
    iget v10, v7, Lcom/yandex/mobile/ads/impl/zb$a;->b:I

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/da1;->a(I)I

    move-result v10

    .line 52
    iget v7, v7, Lcom/yandex/mobile/ads/impl/zb$a;->b:I

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/da1;->b(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v8

    move v8, v0

    move v0, v5

    goto :goto_4

    .line 53
    :cond_6
    new-array v0, v5, [Lcom/yandex/mobile/ads/impl/zb;

    .line 54
    iget v6, v3, Lcom/yandex/mobile/ads/impl/yv;->z:I

    .line 55
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/nn;->v:Lcom/yandex/mobile/ads/impl/ub;

    invoke-direct {v1, v3, v7}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ub;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    .line 56
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/te0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 59
    iget v9, v3, Lcom/yandex/mobile/ads/impl/yv;->y:I

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/da1;->a(I)I

    move-result v9

    move-object v11, v0

    move v0, v4

    move v10, v7

    :goto_3
    move v7, v6

    move v6, v8

    goto :goto_4

    .line 60
    :cond_7
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/wb;

    .line 61
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/wb;->a(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 62
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 63
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v11, v0

    move v0, v2

    move v10, v9

    move v9, v7

    goto :goto_3

    .line 64
    :goto_4
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/nn;->p:Lcom/yandex/mobile/ads/impl/on;

    .line 65
    invoke-static {v7, v9, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    const/4 v14, -0x2

    if-eq v13, v14, :cond_8

    move v14, v4

    goto :goto_5

    :cond_8
    move v14, v5

    .line 66
    :goto_5
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 67
    iget-boolean v14, v1, Lcom/yandex/mobile/ads/impl/nn;->k:Z

    if-eqz v14, :cond_9

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_9
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 68
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v16, 0xf4240

    if-eqz v0, :cond_d

    const v18, 0x13880

    const v19, 0xbb800

    const v20, 0x2ee00

    const v21, 0x225510

    const v22, 0x9c40

    const v23, 0x186a0

    const/16 v24, 0x3e80

    const/16 v25, 0x1b58

    const v26, 0x2ebae4

    const/16 v27, 0x1f40

    const v28, 0x3e800

    const v29, 0x52080

    if-eq v0, v4, :cond_c

    if-ne v0, v2, :cond_b

    .line 69
    iget v2, v12, Lcom/yandex/mobile/ads/impl/on;->e:I

    const/4 v5, 0x5

    if-ne v10, v5, :cond_a

    .line 70
    iget v5, v12, Lcom/yandex/mobile/ads/impl/on;->g:I

    mul-int/2addr v2, v5

    :cond_a
    packed-switch v10, :pswitch_data_0

    .line 71
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move/from16 v5, v29

    goto :goto_7

    :pswitch_2
    move/from16 v5, v28

    goto :goto_7

    :pswitch_3
    move/from16 v5, v27

    goto :goto_7

    :pswitch_4
    move/from16 v5, v26

    goto :goto_7

    :pswitch_5
    move/from16 v5, v25

    goto :goto_7

    :pswitch_6
    move/from16 v5, v24

    goto :goto_7

    :pswitch_7
    move/from16 v5, v23

    goto :goto_7

    :pswitch_8
    move/from16 v5, v22

    goto :goto_7

    :pswitch_9
    move/from16 v5, v21

    goto :goto_7

    :pswitch_a
    move/from16 v5, v20

    goto :goto_7

    :pswitch_b
    move/from16 v5, v19

    goto :goto_7

    :pswitch_c
    move/from16 v5, v18

    :goto_7
    int-to-long v2, v2

    int-to-long v4, v5

    mul-long/2addr v2, v4

    .line 72
    div-long v2, v2, v16

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/h70;->a(J)I

    move-result v2

    move v12, v0

    move/from16 v18, v7

    move-object/from16 p2, v11

    :goto_8
    move v11, v8

    goto/16 :goto_a

    .line 73
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    packed-switch v10, :pswitch_data_1

    .line 74
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_e
    move/from16 v2, v29

    goto :goto_9

    :pswitch_f
    move/from16 v2, v28

    goto :goto_9

    :pswitch_10
    move/from16 v2, v27

    goto :goto_9

    :pswitch_11
    move/from16 v2, v26

    goto :goto_9

    :pswitch_12
    move/from16 v2, v25

    goto :goto_9

    :pswitch_13
    move/from16 v2, v24

    goto :goto_9

    :pswitch_14
    move/from16 v2, v23

    goto :goto_9

    :pswitch_15
    move/from16 v2, v22

    goto :goto_9

    :pswitch_16
    move/from16 v2, v21

    goto :goto_9

    :pswitch_17
    move/from16 v2, v20

    goto :goto_9

    :pswitch_18
    move/from16 v2, v19

    goto :goto_9

    :pswitch_19
    move/from16 v2, v18

    .line 75
    :goto_9
    iget v3, v12, Lcom/yandex/mobile/ads/impl/on;->f:I

    int-to-long v3, v3

    move-object/from16 p2, v11

    int-to-long v11, v2

    mul-long/2addr v3, v11

    div-long v3, v3, v16

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/h70;->a(J)I

    move-result v2

    move v12, v0

    move/from16 v18, v7

    goto :goto_8

    :cond_d
    move-object/from16 p2, v11

    .line 76
    iget v2, v12, Lcom/yandex/mobile/ads/impl/on;->d:I

    mul-int/2addr v2, v13

    .line 77
    iget v3, v12, Lcom/yandex/mobile/ads/impl/on;->b:I

    int-to-long v3, v3

    move v5, v0

    int-to-long v0, v7

    mul-long/2addr v3, v0

    move/from16 v18, v7

    move v11, v8

    int-to-long v7, v6

    mul-long/2addr v3, v7

    .line 78
    div-long v3, v3, v16

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/h70;->a(J)I

    move-result v3

    .line 79
    iget v4, v12, Lcom/yandex/mobile/ads/impl/on;->c:I

    move v12, v5

    int-to-long v4, v4

    mul-long/2addr v4, v0

    mul-long/2addr v4, v7

    .line 80
    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/h70;->a(J)I

    move-result v0

    .line 81
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_a
    int-to-double v0, v2

    mul-double/2addr v0, v14

    double-to-int v0, v0

    .line 83
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 84
    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    const-string v1, ") for: "

    if-eqz v10, :cond_10

    if-eqz v9, :cond_f

    const/4 v2, 0x0

    move-object/from16 v13, p0

    .line 85
    iput-boolean v2, v13, Lcom/yandex/mobile/ads/impl/nn;->a0:Z

    .line 86
    new-instance v1, Lcom/yandex/mobile/ads/impl/nn$f;

    move-object v2, v1

    move-object/from16 v3, p1

    move v4, v11

    move v5, v12

    move/from16 v7, v18

    move v8, v9

    move v9, v10

    move v10, v0

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/nn$f;-><init>(Lcom/yandex/mobile/ads/impl/yv;IIIIIII[Lcom/yandex/mobile/ads/impl/zb;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 88
    iput-object v1, v13, Lcom/yandex/mobile/ads/impl/nn;->s:Lcom/yandex/mobile/ads/impl/nn$f;

    goto :goto_b

    .line 89
    :cond_e
    iput-object v1, v13, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    :goto_b
    return-void

    :cond_f
    move-object/from16 v13, p0

    .line 90
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/bc$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;)V

    throw v0

    :cond_10
    move-object/from16 v13, p0

    move-object/from16 v3, p1

    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/bc$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;)V

    throw v0

    :cond_11
    move-object v13, v1

    .line 92
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to configure passthrough for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/bc$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zq0;)V
    .locals 8

    .line 274
    new-instance v1, Lcom/yandex/mobile/ads/impl/zq0;

    iget v0, p1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    .line 275
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 276
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 277
    iget p1, p1, Lcom/yandex/mobile/ads/impl/zq0;->b:F

    .line 278
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 279
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/zq0;-><init>(FF)V

    .line 280
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nn;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 281
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/nn;->b(Lcom/yandex/mobile/ads/impl/zq0;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object p1

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/nn$i;->b:Z

    .line 283
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object p1

    .line 284
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/nn$i;->a:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/nn$i;->b:Z

    if-eq v2, p1, :cond_3

    .line 285
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/nn$i;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/nn$i;-><init>(Lcom/yandex/mobile/ads/impl/zq0;ZJJI)V

    .line 286
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->w:Lcom/yandex/mobile/ads/impl/nn$i;

    goto :goto_0

    .line 288
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nn;->d()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final a(Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/nn;->b(Lcom/yandex/mobile/ads/impl/yv;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bc$b;,
            Lcom/yandex/mobile/ads/impl/bc$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 93
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 94
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->s:Lcom/yandex/mobile/ads/impl/nn$f;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->g()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 96
    :cond_2
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->s:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget v10, v9, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    iget v11, v5, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/nn$f;->g:I

    iget v11, v5, Lcom/yandex/mobile/ads/impl/nn$f;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/nn$f;->e:I

    iget v11, v5, Lcom/yandex/mobile/ads/impl/nn$f;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/nn$f;->f:I

    iget v11, v5, Lcom/yandex/mobile/ads/impl/nn$f;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/yandex/mobile/ads/impl/nn$f;->d:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/nn$f;->d:I

    if-ne v9, v5, :cond_4

    .line 98
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->s:Lcom/yandex/mobile/ads/impl/nn$f;

    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    .line 99
    iput-object v8, v1, Lcom/yandex/mobile/ads/impl/nn;->s:Lcom/yandex/mobile/ads/impl/nn$f;

    .line 100
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    .line 101
    sget v9, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_7

    invoke-static {v5}, LN/h;->d(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 102
    iget v5, v1, Lcom/yandex/mobile/ads/impl/nn;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_7

    .line 103
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 104
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, LN/j;->d(Landroid/media/AudioTrack;)V

    .line 105
    :cond_3
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v10, v9, Lcom/yandex/mobile/ads/impl/yv;->B:I

    iget v9, v9, Lcom/yandex/mobile/ads/impl/yv;->C:I

    invoke-static {v5, v10, v9}, LN/i;->c(Landroid/media/AudioTrack;II)V

    .line 106
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/nn;->b0:Z

    goto :goto_2

    .line 107
    :cond_4
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nn;->T:Z

    if-nez v5, :cond_5

    .line 108
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/nn;->T:Z

    .line 109
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->i()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/yandex/mobile/ads/impl/ec;->c(J)V

    .line 110
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->stop()V

    .line 111
    iput v7, v1, Lcom/yandex/mobile/ads/impl/nn;->A:I

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    return v7

    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->flush()V

    .line 114
    :cond_7
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nn;->a(J)V

    .line 115
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v5

    if-nez v5, :cond_a

    .line 116
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->j()Z

    move-result v5
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bc$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 117
    iget-boolean v0, v2, Lcom/yandex/mobile/ads/impl/bc$b;->b:Z

    if-nez v0, :cond_9

    .line 118
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->n:Lcom/yandex/mobile/ads/impl/nn$j;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/nn$j;->a(Ljava/lang/Exception;)V

    return v7

    .line 119
    :cond_9
    throw v2

    .line 120
    :cond_a
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->n:Lcom/yandex/mobile/ads/impl/nn$j;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/nn$j;->a()V

    .line 121
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nn;->H:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    .line 122
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/nn;->I:J

    .line 123
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/nn;->G:Z

    .line 124
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/nn;->H:Z

    .line 125
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nn;->k:Z

    if-eqz v5, :cond_b

    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_b

    .line 126
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->y:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/nn;->b(Lcom/yandex/mobile/ads/impl/zq0;)V

    .line 127
    :cond_b
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nn;->a(J)V

    .line 128
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nn;->U:Z

    if-eqz v5, :cond_c

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->play()V

    .line 130
    :cond_c
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->i()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/yandex/mobile/ads/impl/ec;->f(J)Z

    move-result v5

    if-nez v5, :cond_d

    return v7

    .line 131
    :cond_d
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_23

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_e

    move v5, v6

    goto :goto_3

    :cond_e
    move v5, v7

    :goto_3
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_f

    return v6

    .line 134
    :cond_f
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget v11, v5, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-eqz v11, :cond_1b

    iget v11, v1, Lcom/yandex/mobile/ads/impl/nn;->F:I

    if-nez v11, :cond_1b

    .line 135
    iget v5, v5, Lcom/yandex/mobile/ads/impl/nn$f;->g:I

    const/4 v11, -0x2

    const/16 v12, 0x10

    const/4 v13, -0x1

    packed-switch v5, :pswitch_data_0

    .line 136
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_1
    new-array v5, v12, [B

    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    .line 141
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    new-instance v11, Lcom/yandex/mobile/ads/impl/lp0;

    .line 144
    invoke-direct {v11, v12, v5}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(I[B)V

    .line 145
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/l;->a(Lcom/yandex/mobile/ads/impl/lp0;)Lcom/yandex/mobile/ads/impl/l$a;

    move-result-object v5

    iget v5, v5, Lcom/yandex/mobile/ads/impl/l$a;->c:I

    goto/16 :goto_e

    :pswitch_2
    const/16 v5, 0x200

    goto/16 :goto_e

    .line 146
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v14

    add-int/lit8 v14, v14, -0xa

    move v15, v5

    :goto_4
    if-gt v15, v14, :cond_12

    add-int/lit8 v9, v15, 0x4

    .line 148
    sget v10, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 149
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v8, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    :goto_5
    and-int/lit8 v8, v9, -0x2

    const v9, -0x78d9046

    if-ne v8, v9, :cond_11

    sub-int/2addr v15, v5

    goto :goto_6

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_12
    move v15, v13

    :goto_6
    if-ne v15, v13, :cond_13

    move v5, v7

    goto/16 :goto_e

    .line 151
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_14

    move v5, v6

    goto :goto_7

    :cond_14
    move v5, v7

    .line 152
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v15

    if-eqz v5, :cond_15

    const/16 v5, 0x9

    goto :goto_8

    :cond_15
    const/16 v5, 0x8

    :goto_8
    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/2addr v5, v12

    goto/16 :goto_e

    :pswitch_4
    const/16 v5, 0x800

    goto/16 :goto_e

    :pswitch_5
    const/16 v5, 0x400

    goto/16 :goto_e

    .line 153
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v8, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 154
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 156
    :goto_9
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/rf0;->c(I)I

    move-result v5

    if-eq v5, v13, :cond_17

    goto :goto_e

    .line 157
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v11, :cond_1a

    if-eq v8, v13, :cond_19

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_18

    add-int/lit8 v8, v5, 0x4

    .line 160
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_a
    and-int/lit16 v5, v5, 0xfc

    :goto_b
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    goto :goto_d

    :cond_18
    add-int/lit8 v8, v5, 0x5

    .line 161
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_c
    and-int/lit8 v5, v5, 0x3c

    goto :goto_b

    :cond_19
    add-int/lit8 v8, v5, 0x4

    .line 162
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_c

    :cond_1a
    add-int/lit8 v8, v5, 0x5

    .line 163
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_a

    :goto_d
    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x20

    goto :goto_e

    .line 164
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 165
    :goto_e
    iput v5, v1, Lcom/yandex/mobile/ads/impl/nn;->F:I

    if-nez v5, :cond_1b

    return v6

    .line 166
    :cond_1b
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->w:Lcom/yandex/mobile/ads/impl/nn$i;

    if-eqz v5, :cond_1d

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->g()Z

    move-result v5

    if-nez v5, :cond_1c

    return v7

    .line 168
    :cond_1c
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nn;->a(J)V

    const/4 v5, 0x0

    .line 169
    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->w:Lcom/yandex/mobile/ads/impl/nn$i;

    .line 170
    :cond_1d
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/nn;->I:J

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    .line 171
    iget v10, v5, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-nez v10, :cond_1e

    .line 172
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/nn;->B:J

    iget v12, v5, Lcom/yandex/mobile/ads/impl/nn$f;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_f

    .line 173
    :cond_1e
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/nn;->C:J

    .line 174
    :goto_f
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/nn;->e:Lcom/yandex/mobile/ads/impl/j81;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/j81;->i()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 175
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/nn$f;->a:Lcom/yandex/mobile/ads/impl/yv;

    .line 176
    iget v5, v5, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 177
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nn;->G:Z

    if-nez v5, :cond_1f

    sub-long v8, v10, v2

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_1f

    .line 179
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    new-instance v8, Lcom/yandex/mobile/ads/impl/bc$d;

    invoke-direct {v8, v2, v3, v10, v11}, Lcom/yandex/mobile/ads/impl/bc$d;-><init>(JJ)V

    check-cast v5, Lcom/yandex/mobile/ads/impl/fb0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-string v9, "MediaCodecAudioRenderer"

    const-string v12, "Audio sink error"

    invoke-static {v9, v12, v8}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/ac$a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Ljava/lang/Exception;)V

    .line 182
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/nn;->G:Z

    .line 183
    :cond_1f
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nn;->G:Z

    if-eqz v5, :cond_21

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->g()Z

    move-result v5

    if-nez v5, :cond_20

    return v7

    :cond_20
    sub-long v8, v2, v10

    .line 185
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/nn;->I:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/nn;->I:J

    .line 186
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/nn;->G:Z

    .line 187
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nn;->a(J)V

    .line 188
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->r:Lcom/yandex/mobile/ads/impl/bc$c;

    if-eqz v5, :cond_21

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_21

    .line 189
    check-cast v5, Lcom/yandex/mobile/ads/impl/fb0$a;

    .line 190
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    .line 191
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fb0;->R()V

    .line 192
    :cond_21
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/nn$f;->c:I

    if-nez v5, :cond_22

    .line 193
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/nn;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/nn;->B:J

    goto :goto_10

    .line 194
    :cond_22
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/nn;->C:J

    iget v5, v1, Lcom/yandex/mobile/ads/impl/nn;->F:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/nn;->C:J

    .line 195
    :goto_10
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->M:Ljava/nio/ByteBuffer;

    .line 196
    iput v4, v1, Lcom/yandex/mobile/ads/impl/nn;->N:I

    .line 197
    :cond_23
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nn;->b(J)V

    .line 198
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    .line 199
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->M:Ljava/nio/ByteBuffer;

    .line 200
    iput v7, v1, Lcom/yandex/mobile/ads/impl/nn;->N:I

    return v6

    .line 201
    :cond_24
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ec;->e(J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 202
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/nn;->flush()V

    return v6

    :cond_25
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Invalid PCM encoding: "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->v:Lcom/yandex/mobile/ads/impl/ub;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ub;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/wb;

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wb;->a(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 3

    .line 21
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->V:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 23
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    if-nez v0, :cond_1

    .line 24
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nn;->flush()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 38
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object v0

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nn$i;->a:Lcom/yandex/mobile/ads/impl/zq0;

    .line 39
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nn$i;->a:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/zq0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/nn$i;->b:Z

    if-eq p1, v0, :cond_2

    .line 41
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$i;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/nn$i;-><init>(Lcom/yandex/mobile/ads/impl/zq0;ZJJI)V

    .line 42
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->w:Lcom/yandex/mobile/ads/impl/nn$i;

    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->x:Lcom/yandex/mobile/ads/impl/nn$i;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bc$e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->S:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nn;->T:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ec;->c(J)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn;->A:I

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nn;->S:Z

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ec;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->Y:Z

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nn;->flush()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->G:Z

    return-void
.end method

.method public final flush()V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->l()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {v0}, LN/h;->d(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->m:Lcom/yandex/mobile/ads/impl/nn$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/nn$l;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nn;->V:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn;->W:I

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->s:Lcom/yandex/mobile/ads/impl/nn$f;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->t:Lcom/yandex/mobile/ads/impl/nn$f;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nn;->s:Lcom/yandex/mobile/ads/impl/nn$f;

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ec;->d()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn;->h:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gk;->c()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/nn$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/nn$a;-><init>(Lcom/yandex/mobile/ads/impl/nn;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->o:Lcom/yandex/mobile/ads/impl/nn$j;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nn$j;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->n:Lcom/yandex/mobile/ads/impl/nn$j;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nn$j;->a()V

    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->y:Lcom/yandex/mobile/ads/impl/zq0;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->h()Lcom/yandex/mobile/ads/impl/nn$i;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nn$i;->a:Lcom/yandex/mobile/ads/impl/zq0;

    :goto_0
    return-object v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->U:Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn;->U:Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->i:Lcom/yandex/mobile/ads/impl/ec;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->e()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nn;->flush()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->f:[Lcom/yandex/mobile/ads/impl/zb;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/zb;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn;->g:[Lcom/yandex/mobile/ads/impl/zb;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/zb;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->U:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nn;->a0:Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn;->J:F

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn;->J:F

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn;->u:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn;->J:F

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_2
    :goto_0
    return-void
.end method
