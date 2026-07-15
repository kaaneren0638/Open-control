.class final Lcom/yandex/mobile/ads/impl/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/yandex/mobile/ads/impl/hc0$a;
.implements Lcom/yandex/mobile/ads/impl/o71$a;
.implements Lcom/yandex/mobile/ads/impl/qc0$d;
.implements Lcom/yandex/mobile/ads/impl/fo$a;
.implements Lcom/yandex/mobile/ads/impl/hr0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ts$b;,
        Lcom/yandex/mobile/ads/impl/ts$a;,
        Lcom/yandex/mobile/ads/impl/ts$c;,
        Lcom/yandex/mobile/ads/impl/ts$f;,
        Lcom/yandex/mobile/ads/impl/ts$g;,
        Lcom/yandex/mobile/ads/impl/ts$e;,
        Lcom/yandex/mobile/ads/impl/ts$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/yandex/mobile/ads/impl/ts$g;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/yandex/mobile/ads/impl/ns;

.field private Q:J

.field private final b:[Lcom/yandex/mobile/ads/impl/pv0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/pv0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/yandex/mobile/ads/impl/qv0;

.field private final e:Lcom/yandex/mobile/ads/impl/o71;

.field private final f:Lcom/yandex/mobile/ads/impl/p71;

.field private final g:Lcom/yandex/mobile/ads/impl/t80;

.field private final h:Lcom/yandex/mobile/ads/impl/ad;

.field private final i:Lcom/yandex/mobile/ads/impl/my;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/yandex/mobile/ads/impl/v61$d;

.field private final m:Lcom/yandex/mobile/ads/impl/v61$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/yandex/mobile/ads/impl/fo;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/ts$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/mobile/ads/impl/ki;

.field private final s:Lcom/yandex/mobile/ads/impl/ts$e;

.field private final t:Lcom/yandex/mobile/ads/impl/lc0;

.field private final u:Lcom/yandex/mobile/ads/impl/qc0;

.field private final v:Lcom/yandex/mobile/ads/impl/s80;

.field private final w:J

.field private x:Lcom/yandex/mobile/ads/impl/q01;

.field private y:Lcom/yandex/mobile/ads/impl/xq0;

.field private z:Lcom/yandex/mobile/ads/impl/ts$d;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/pv0;Lcom/yandex/mobile/ads/impl/o71;Lcom/yandex/mobile/ads/impl/p71;Lcom/yandex/mobile/ads/impl/t80;Lcom/yandex/mobile/ads/impl/ad;ILcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/q01;Lcom/yandex/mobile/ads/impl/co;JZLandroid/os/Looper;Lcom/yandex/mobile/ads/impl/q51;Lcom/yandex/mobile/ads/impl/ts$e;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p15

    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/ts;->s:Lcom/yandex/mobile/ads/impl/ts$e;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ts;->e:Lcom/yandex/mobile/ads/impl/o71;

    move-object v7, p3

    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/ts;->f:Lcom/yandex/mobile/ads/impl/p71;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ts;->h:Lcom/yandex/mobile/ads/impl/ad;

    move/from16 v9, p6

    iput v9, v0, Lcom/yandex/mobile/ads/impl/ts;->F:I

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ts;->G:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/ts;->x:Lcom/yandex/mobile/ads/impl/q01;

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/ts;->v:Lcom/yandex/mobile/ads/impl/s80;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/ts;->w:J

    move/from16 v10, p12

    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ts;->B:Z

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->r:Lcom/yandex/mobile/ads/impl/ki;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/ts;->Q:J

    invoke-interface/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/t80;->e()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/ts;->n:J

    invoke-interface/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/t80;->a()Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/ts;->o:Z

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/p71;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    new-instance v8, Lcom/yandex/mobile/ads/impl/ts$d;

    invoke-direct {v8, v7}, Lcom/yandex/mobile/ads/impl/ts$d;-><init>(Lcom/yandex/mobile/ads/impl/xq0;)V

    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    array-length v7, v1

    new-array v7, v7, [Lcom/yandex/mobile/ads/impl/qv0;

    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/ts;->d:[Lcom/yandex/mobile/ads/impl/qv0;

    :goto_0
    array-length v7, v1

    if-ge v9, v7, :cond_0

    aget-object v7, v1, v9

    invoke-interface {v7, v9, v6}, Lcom/yandex/mobile/ads/impl/pv0;->a(ILcom/yandex/mobile/ads/impl/gr0;)V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ts;->d:[Lcom/yandex/mobile/ads/impl/qv0;

    aget-object v8, v1, v9

    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/pv0;->n()Lcom/yandex/mobile/ads/impl/me;

    move-result-object v8

    aput-object v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fo;

    invoke-direct {v1, p0, v5}, Lcom/yandex/mobile/ads/impl/fo;-><init>(Lcom/yandex/mobile/ads/impl/fo$a;Lcom/yandex/mobile/ads/impl/q51;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/m0;->a()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->c:Ljava/util/Set;

    new-instance v1, Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v61$d;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    new-instance v1, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p2, p0, v3}, Lcom/yandex/mobile/ads/impl/o71;->a(Lcom/yandex/mobile/ads/impl/o71$a;Lcom/yandex/mobile/ads/impl/ad;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ts;->O:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/lc0;

    invoke-direct {v2, v4, v1}, Lcom/yandex/mobile/ads/impl/lc0;-><init>(Lcom/yandex/mobile/ads/impl/w8;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/qc0;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/yandex/mobile/ads/impl/qc0;-><init>(Lcom/yandex/mobile/ads/impl/qc0$d;Lcom/yandex/mobile/ads/impl/w8;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gr0;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->k:Landroid/os/Looper;

    invoke-virtual {v5, v1, p0}, Lcom/yandex/mobile/ads/impl/q51;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/my;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nc0$b;JZZ)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->r()V

    const/4 v13, 0x0

    .line 132
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/ts;->D:Z

    const/4 v12, 0x2

    if-nez p5, :cond_0

    .line 133
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 134
    :cond_0
    invoke-direct {v0, v12}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V

    .line 135
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    move-object v11, v1

    :goto_0
    if-eqz v11, :cond_3

    .line 136
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v11

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v1, v11, :cond_4

    if-eqz v11, :cond_7

    .line 138
    invoke-virtual {v11, v14, v15}, Lcom/yandex/mobile/ads/impl/ic0;->d(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    .line 139
    :cond_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v2, v1

    move v3, v13

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 140
    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/pv0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_7

    .line 141
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-eq v1, v11, :cond_6

    .line 142
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->a()Lcom/yandex/mobile/ads/impl/ic0;

    goto :goto_3

    .line 143
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/ic0;)Z

    .line 144
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ic0;->h()V

    .line 145
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ts;->a([Z)V

    :cond_7
    if-eqz v11, :cond_b

    .line 146
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/ic0;)Z

    .line 147
    iget-boolean v1, v11, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v1, :cond_a

    .line 148
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    .line 149
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_8

    move-object v15, v11

    goto :goto_4

    .line 150
    :cond_8
    new-instance v16, Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/kc0;->d:J

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/kc0;->f:Z

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/kc0;->g:Z

    iget-boolean v13, v1, Lcom/yandex/mobile/ads/impl/kc0;->h:Z

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->i:Z

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v3, p2

    move-object v15, v11

    move/from16 v11, v18

    move v14, v12

    move/from16 v12, v19

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJZZZZ)V

    .line 151
    :goto_4
    iput-object v1, v15, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    :cond_9
    move-wide/from16 v2, p2

    goto :goto_5

    :cond_a
    move-object v15, v11

    .line 152
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/ic0;->e:Z

    if-eqz v1, :cond_9

    .line 153
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    move-wide/from16 v2, p2

    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/hc0;->seekToUs(J)J

    move-result-wide v1

    .line 154
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ts;->n:J

    sub-long v4, v1, v4

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/ts;->o:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/hc0;->discardBuffer(JZ)V

    goto :goto_6

    :goto_5
    move-wide v1, v2

    .line 155
    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ts;->a(J)V

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->f()V

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move-wide v2, v14

    .line 157
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->c()V

    .line 158
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ts;->a(J)V

    move-wide v1, v2

    goto :goto_7

    .line 159
    :goto_8
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/ts;->a(Z)V

    .line 160
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    return-wide v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;J)J
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v1, 0x0

    .line 80
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 81
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/v61$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/v61$d;->i:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/v61$d;->g:J

    .line 83
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$d;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 87
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v61;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xq0;->a()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->G:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/v61;->a(Z)I

    move-result v6

    .line 222
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 223
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v3

    .line 226
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 227
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p1, v0, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 229
    iget p1, v3, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/v61$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 230
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 231
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/ts$g;IZLcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;)Landroid/util/Pair;
    .locals 10

    .line 482
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ts$g;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 483
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 484
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 485
    :cond_1
    :try_start_0
    iget v6, p1, Lcom/yandex/mobile/ads/impl/ts$g;->b:I

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/ts$g;->c:J

    move-object v3, v0

    move-object v4, p4

    move-object v5, p5

    .line 486
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/v61;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 488
    :cond_2
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 489
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p2, p5}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/yandex/mobile/ads/impl/v61$b;->f:Z

    if-eqz p2, :cond_3

    iget p2, p5, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    const-wide/16 v2, 0x0

    .line 490
    invoke-virtual {v0, p2, p4, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object p2

    .line 491
    iget p2, p2, Lcom/yandex/mobile/ads/impl/v61$d;->o:I

    iget-object p3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 492
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 493
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, p5}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p2

    iget v3, p2, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 494
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/ts$g;->c:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    .line 495
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    .line 496
    :cond_4
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    move v6, p3

    move-object v8, v0

    move-object v9, p0

    .line 497
    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/v61;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 498
    invoke-virtual {p0, p1, p5}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p1

    iget v3, p1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    .line 499
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    return-object v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 396
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ts;->O:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v1, p2, v5

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 397
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ts;->O:Z

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->o()V

    .line 399
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    .line 400
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    .line 401
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    .line 402
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qc0;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 403
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 404
    sget-object v5, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/i71;

    :goto_2
    move-object/from16 v17, v5

    goto :goto_3

    .line 405
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->e()Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-nez v1, :cond_3

    .line 406
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->f:Lcom/yandex/mobile/ads/impl/p71;

    :goto_4
    move-object v15, v5

    goto :goto_5

    .line 407
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v5

    goto :goto_4

    .line 408
    :goto_5
    iget-object v5, v15, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    .line 409
    new-instance v6, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    .line 410
    array-length v7, v5

    move v8, v4

    move v9, v8

    :goto_6
    if-ge v8, v7, :cond_6

    aget-object v10, v5, v8

    if-eqz v10, :cond_5

    .line 411
    invoke-interface {v10, v4}, Lcom/yandex/mobile/ads/impl/l71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v10

    .line 412
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez v10, :cond_4

    .line 413
    new-instance v10, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-array v11, v4, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    invoke-direct {v10, v11}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 414
    :cond_4
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/lang/Object;)V

    move v9, v3

    :cond_5
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_7

    .line 415
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v3

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v3

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_9

    .line 416
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    cmp-long v6, v4, p4

    if-eqz v6, :cond_9

    cmp-long v4, p4, v4

    if-nez v4, :cond_8

    move-object/from16 v21, v15

    goto :goto_a

    .line 417
    :cond_8
    new-instance v19, Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/kc0;->d:J

    iget-wide v11, v3, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    iget-boolean v13, v3, Lcom/yandex/mobile/ads/impl/kc0;->f:Z

    iget-boolean v14, v3, Lcom/yandex/mobile/ads/impl/kc0;->g:Z

    iget-boolean v7, v3, Lcom/yandex/mobile/ads/impl/kc0;->h:Z

    iget-boolean v8, v3, Lcom/yandex/mobile/ads/impl/kc0;->i:Z

    move-object/from16 v3, v19

    move/from16 v16, v7

    move/from16 v20, v8

    move-wide/from16 v7, p4

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-direct/range {v3 .. v16}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJZZZZ)V

    .line 418
    :goto_a
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    goto :goto_b

    :cond_9
    move-object/from16 v21, v15

    :goto_b
    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    goto :goto_c

    .line 419
    :cond_a
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 420
    sget-object v1, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/i71;

    .line 421
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ts;->f:Lcom/yandex/mobile/ads/impl/p71;

    .line 422
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_c

    :cond_b
    move-object v13, v1

    move-object v11, v5

    move-object v12, v6

    :goto_c
    if-eqz p8, :cond_c

    .line 423
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ts$d;->c(I)V

    .line 424
    :cond_c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 425
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    .line 426
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_d

    move-wide v9, v6

    goto :goto_d

    .line 427
    :cond_d
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 428
    invoke-virtual {v5, v8, v9}, Lcom/yandex/mobile/ads/impl/ic0;->c(J)J

    move-result-wide v8

    sub-long/2addr v3, v8

    .line 429
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_d
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 430
    invoke-virtual/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/v61;)Ljava/lang/Object;
    .locals 9

    .line 500
    invoke-virtual {p5, p4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result p4

    .line 501
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/v61;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 502
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Lcom/yandex/mobile/ads/impl/v61$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 503
    :cond_0
    invoke-virtual {p5, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 504
    :cond_2
    invoke-virtual {p6, p4}, Lcom/yandex/mobile/ads/impl/v61;->a(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 74
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ts;->F:I

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Z)V

    return-void
.end method

.method private a(IILcom/yandex/mobile/ads/impl/i11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/qc0;->a(IILcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    const/4 p2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Z)V

    return-void
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ic0;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fo;->a(J)V

    .line 164
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 165
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pv0;->a(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 168
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 169
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/et;->f()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hr0;)V
    .locals 4

    .line 232
    :try_start_0
    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ns; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 233
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->c()Lcom/yandex/mobile/ads/impl/hr0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/hr0$b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/hr0;->a(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/hr0;->a(Z)V

    .line 235
    throw v1
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/ns; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/i11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qc0;->a(Lcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/pv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 505
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pv0;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fo;->a(Lcom/yandex/mobile/ads/impl/pv0;)V

    .line 507
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pv0;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 508
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pv0;->stop()V

    .line 509
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pv0;->b()V

    .line 510
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ts;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ts;->K:I

    :cond_1
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ts$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->a(Lcom/yandex/mobile/ads/impl/ts$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts$g;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vr0;

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->b(Lcom/yandex/mobile/ads/impl/ts$a;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->c(Lcom/yandex/mobile/ads/impl/ts$a;)Lcom/yandex/mobile/ads/impl/i11;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/i11;)V

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->a(Lcom/yandex/mobile/ads/impl/ts$a;)I

    move-result v2

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->d(Lcom/yandex/mobile/ads/impl/ts$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ts$g;-><init>(Lcom/yandex/mobile/ads/impl/v61;IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->L:Lcom/yandex/mobile/ads/impl/ts$g;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    .line 30
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->b(Lcom/yandex/mobile/ads/impl/ts$a;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->c(Lcom/yandex/mobile/ads/impl/ts$a;)Lcom/yandex/mobile/ads/impl/i11;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qc0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ts$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qc0;->b()I

    move-result p2

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->b(Lcom/yandex/mobile/ads/impl/ts$a;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$a;->c(Lcom/yandex/mobile/ads/impl/ts$a;)Lcom/yandex/mobile/ads/impl/i11;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/qc0;->a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ts$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qc0;->d()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ts$g;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 93
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 94
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget v3, v11, Lcom/yandex/mobile/ads/impl/ts;->F:I

    iget-boolean v4, v11, Lcom/yandex/mobile/ads/impl/ts;->G:Z

    iget-object v5, v11, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    move-object/from16 v2, p1

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/ts$g;IZLcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 96
    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 97
    invoke-direct {v11, v6}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;)Landroid/util/Pair;

    move-result-object v6

    .line 98
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 99
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 100
    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v6

    xor-int/2addr v6, v7

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto :goto_2

    .line 101
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 103
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ts$g;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    .line 104
    :goto_0
    iget-object v14, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v15, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 105
    invoke-virtual {v14, v15, v6, v12, v13}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 107
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v4, v5, v12}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 108
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v5, v6, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/v61$b;->d(I)I

    move-result v4

    iget v5, v6, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    if-ne v4, v5, :cond_2

    .line 109
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v61$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    .line 110
    :cond_3
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ts$g;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v7

    goto :goto_2

    :cond_4
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    .line 111
    :goto_2
    :try_start_0
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->L:Lcom/yandex/mobile/ads/impl/ts$g;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 113
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-eq v1, v7, :cond_6

    .line 114
    invoke-direct {v11, v0}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V

    .line 115
    :cond_6
    invoke-direct {v11, v8, v7, v8, v7}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZZZ)V

    :goto_3
    move-wide v7, v14

    goto/16 :goto_9

    .line 116
    :cond_7
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v9, v1}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 117
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 118
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    .line 119
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/ts;->x:Lcom/yandex/mobile/ads/impl/q01;

    .line 120
    invoke-interface {v1, v14, v15, v2}, Lcom/yandex/mobile/ads/impl/hc0;->a(JLcom/yandex/mobile/ads/impl/q01;)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    move-wide v1, v14

    .line 121
    :goto_4
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 122
    :cond_9
    iget-wide v7, v3, Lcom/yandex/mobile/ads/impl/xq0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 123
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_5

    :cond_b
    move-wide v3, v14

    .line 124
    :goto_5
    :try_start_1
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-ne v1, v0, :cond_c

    move v6, v7

    goto :goto_6

    :cond_c
    move v6, v8

    .line 125
    :goto_6
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    .line 126
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-eq v0, v1, :cond_d

    move v5, v7

    goto :goto_7

    :cond_d
    move v5, v8

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v9

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v7, v8

    :goto_8
    or-int v8, v10, v7

    .line 128
    :try_start_2
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide/from16 v7, v16

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 129
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v1

    iput-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 130
    throw v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->I:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ts;Lcom/yandex/mobile/ads/impl/hr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/hr0;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;J)V
    .locals 5

    .line 364
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/zq0;->d:Lcom/yandex/mobile/ads/impl/zq0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    .line 366
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fo;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/zq0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 367
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fo;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    :cond_1
    return-void

    .line 368
    :cond_2
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 369
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v2, 0x0

    .line 370
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 371
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->v:Lcom/yandex/mobile/ads/impl/s80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/v61$d;->k:Lcom/yandex/mobile/ads/impl/bc0$e;

    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    check-cast v0, Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/co;->a(Lcom/yandex/mobile/ads/impl/bc0$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    .line 372
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ts;->v:Lcom/yandex/mobile/ads/impl/s80;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 373
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 374
    check-cast p3, Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/co;->a(J)V

    goto :goto_2

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    .line 376
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result p2

    if-nez p2, :cond_4

    .line 377
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 378
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 379
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object p2

    .line 380
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 381
    :goto_1
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 382
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->v:Lcom/yandex/mobile/ads/impl/s80;

    check-cast p1, Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/co;->a(J)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 241
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ts$c;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 244
    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Z)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 245
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v7, v11, Lcom/yandex/mobile/ads/impl/ts;->L:Lcom/yandex/mobile/ads/impl/ts$g;

    iget-object v8, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget v3, v11, Lcom/yandex/mobile/ads/impl/ts;->F:I

    iget-boolean v9, v11, Lcom/yandex/mobile/ads/impl/ts;->G:Z

    iget-object v10, v11, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v13, v11, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    const/4 v14, 0x4

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    .line 247
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts$f;

    .line 248
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xq0;->a()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v18

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/yandex/mobile/ads/impl/ts$f;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJZZZ)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_17

    .line 249
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 250
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 251
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 252
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/v61$b;->f:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v19, 0x1

    .line 253
    :goto_2
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v19, :cond_3

    goto :goto_4

    .line 254
    :cond_3
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    :goto_3
    move-wide/from16 v20, v4

    goto :goto_5

    .line 255
    :cond_4
    :goto_4
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    goto :goto_3

    :goto_5
    const-wide/16 v4, 0x0

    if-eqz v7, :cond_8

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move-object v2, v7

    const/4 v5, 0x0

    move v4, v9

    move-object v5, v10

    move-object v6, v13

    .line 256
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/ts$g;IZLcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    .line 257
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/v61;->a(Z)I

    move-result v1

    move v6, v1

    move-wide/from16 v3, v20

    move-object/from16 v1, v26

    move-object/from16 v7, v27

    const/4 v2, -0x1

    const-wide/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    :goto_6
    const/16 v36, 0x0

    goto/16 :goto_d

    .line 258
    :cond_5
    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/ts$g;->c:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_6

    .line 259
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    invoke-virtual {v12, v1, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    iget v6, v1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    move-wide/from16 v3, v20

    move-object/from16 v1, v26

    const/4 v5, 0x0

    goto :goto_7

    .line 261
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 263
    :goto_7
    iget v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    move/from16 v36, v5

    move-object/from16 v7, v27

    if-ne v2, v14, :cond_7

    const/4 v2, -0x1

    const-wide/16 v24, 0x0

    const/16 v34, 0x1

    :goto_8
    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_7
    const/4 v2, -0x1

    const-wide/16 v24, 0x0

    const/16 v34, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    .line 264
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 265
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/v61;->a(Z)I

    move-result v1

    move v6, v1

    move-wide/from16 v3, v20

    move-object/from16 v1, v26

    :goto_9
    move-object/from16 v7, v27

    const/4 v2, -0x1

    const-wide/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v7, v26

    .line 266
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_b

    .line 267
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    move-object v1, v10

    move-object v2, v13

    move v4, v9

    move-object/from16 v17, v5

    move-object v5, v7

    move v14, v6

    move-object/from16 v6, v17

    move-object v14, v7

    move-object/from16 v7, p1

    .line 268
    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/v61;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 269
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/v61;->a(Z)I

    move-result v6

    move-object/from16 v7, v27

    const/4 v5, 0x1

    :goto_a
    const-wide/16 v24, 0x0

    goto/16 :goto_c

    .line 270
    :cond_a
    invoke-virtual {v12, v1, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    iget v6, v1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    move-object/from16 v7, v27

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    move-object v14, v7

    cmp-long v1, v20, v15

    if-nez v1, :cond_c

    .line 271
    invoke-virtual {v12, v14, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    move v6, v1

    move-object v1, v14

    move-wide/from16 v3, v20

    goto :goto_9

    :cond_c
    if-eqz v19, :cond_e

    .line 272
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    move-object/from16 v7, v27

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 273
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget v2, v13, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    const-wide/16 v5, 0x0

    .line 274
    invoke-virtual {v1, v2, v10, v5, v6}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v1

    .line 275
    iget v1, v1, Lcom/yandex/mobile/ads/impl/v61$d;->o:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 276
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 277
    iget-wide v1, v13, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    add-long v22, v20, v1

    .line 278
    invoke-virtual {v12, v14, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    iget v4, v1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move-wide/from16 v24, v5

    move-wide/from16 v5, v22

    .line 279
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 280
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    goto :goto_b

    :cond_d
    move-wide/from16 v24, v5

    move-object v1, v14

    move-wide/from16 v3, v20

    :goto_b
    const/4 v2, -0x1

    const/4 v6, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_c
    move/from16 v35, v5

    move-object v1, v14

    move-wide/from16 v3, v20

    const/4 v2, -0x1

    const/16 v34, 0x0

    goto/16 :goto_6

    :goto_d
    if-eq v6, v2, :cond_f

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move v4, v6

    move-wide/from16 v5, v22

    .line 282
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 283
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    move-wide/from16 v32, v15

    goto :goto_e

    :cond_f
    move-wide/from16 v32, v3

    move-wide/from16 v4, v32

    .line 285
    :goto_e
    invoke-virtual {v8, v12, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v2

    .line 286
    iget v3, v2, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    iget v8, v7, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    if-eq v8, v6, :cond_10

    if-lt v3, v8, :cond_10

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v3, 0x1

    .line 287
    :goto_10
    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 288
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v6

    if-nez v6, :cond_12

    .line 289
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    .line 290
    :goto_11
    invoke-virtual {v12, v1, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    if-nez v19, :cond_15

    cmp-long v6, v20, v32

    if-nez v6, :cond_15

    .line 291
    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v8, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 292
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_13

    .line 293
    :cond_13
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v7, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 294
    iget v6, v7, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v8, v7, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    invoke-virtual {v1, v6, v8}, Lcom/yandex/mobile/ads/impl/v61$b;->b(II)I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_15

    iget v6, v7, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v8, v7, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    .line 295
    invoke-virtual {v1, v6, v8}, Lcom/yandex/mobile/ads/impl/v61$b;->b(II)I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_15

    goto :goto_12

    .line 296
    :cond_14
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/v61$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_12
    const/4 v1, 0x1

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-nez v3, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    move-object v2, v7

    .line 297
    :cond_17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 298
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 299
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    :cond_18
    :goto_15
    move-wide/from16 v30, v4

    goto :goto_16

    .line 300
    :cond_19
    iget-object v0, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 301
    iget v0, v2, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    iget v1, v2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    invoke-virtual {v13, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 302
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/v61$b;->b()J

    move-result-wide v4

    goto :goto_15

    :cond_1a
    move-wide/from16 v30, v24

    .line 303
    :goto_16
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts$f;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-direct/range {v28 .. v36}, Lcom/yandex/mobile/ads/impl/ts$f;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;JJZZZ)V

    goto/16 :goto_0

    .line 304
    :goto_17
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/ts$f;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 305
    iget-wide v9, v7, Lcom/yandex/mobile/ads/impl/ts$f;->c:J

    .line 306
    iget-boolean v6, v7, Lcom/yandex/mobile/ads/impl/ts$f;->d:Z

    .line 307
    iget-wide v13, v7, Lcom/yandex/mobile/ads/impl/ts$f;->b:J

    .line 308
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 309
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/16 v17, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/16 v17, 0x1

    :goto_19
    const/4 v5, 0x0

    const/16 v19, 0x3

    .line 310
    :try_start_0
    iget-boolean v0, v7, Lcom/yandex/mobile/ads/impl/ts$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1e

    .line 311
    :try_start_1
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    const/4 v4, 0x4

    .line 312
    :try_start_2
    invoke-direct {v11, v4}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1a
    const/4 v2, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    move/from16 v22, v3

    move/from16 v18, v4

    move-object v6, v5

    move-wide/from16 v20, v15

    const/4 v15, 0x0

    goto/16 :goto_27

    :cond_1d
    const/4 v4, 0x4

    goto :goto_1a

    .line 313
    :goto_1b
    :try_start_3
    invoke-direct {v11, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    :goto_1c
    move/from16 v22, v3

    move/from16 v18, v4

    move-object v6, v5

    move-wide/from16 v20, v15

    move v15, v2

    goto/16 :goto_27

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1c

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    :goto_1d
    if-nez v17, :cond_20

    .line 314
    :try_start_4
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-wide v3, v11, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->c()J

    move-result-wide v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v6, v2

    move-object/from16 v2, p1

    const/16 v18, 0x4

    const/16 v22, 0x1

    move v15, v6

    move-wide/from16 v5, v20

    .line 316
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;JJ)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 317
    invoke-direct {v11, v15}, Lcom/yandex/mobile/ads/impl/ts;->b(Z)V

    :cond_1f
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    :goto_1e
    const/4 v6, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_27

    :catchall_4
    move-exception v0

    move v15, v2

    const/16 v18, 0x4

    const/16 v22, 0x1

    goto :goto_1e

    :catchall_5
    move-exception v0

    move v15, v2

    move/from16 v22, v3

    move/from16 v18, v4

    goto :goto_1e

    :cond_20
    move v15, v2

    move/from16 v22, v3

    move/from16 v18, v4

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_1f

    .line 319
    :try_start_7
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_23

    .line 320
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 321
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    invoke-virtual {v1, v12, v2}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/kc0;)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    .line 322
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/ji;

    if-eqz v3, :cond_22

    .line 323
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/kc0;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v20

    if-nez v1, :cond_21

    const-wide/high16 v3, -0x8000000000000000L

    .line 324
    :cond_21
    :try_start_8
    check-cast v2, Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ji;->a(J)V

    goto :goto_21

    :catchall_6
    move-exception v0

    :goto_20
    const/4 v6, 0x0

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_20

    :cond_22
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    :goto_21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    goto :goto_1f

    :cond_23
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    .line 327
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-eq v0, v1, :cond_24

    move/from16 v5, v22

    goto :goto_22

    :cond_24
    move v5, v15

    :goto_22
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    .line 328
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JZZ)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-wide v13, v0

    .line 329
    :goto_23
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 330
    iget-boolean v0, v7, Lcom/yandex/mobile/ads/impl/ts$f;->f:Z

    if-eqz v0, :cond_25

    move-wide v6, v13

    goto :goto_24

    :cond_25
    move-wide/from16 v6, v20

    :goto_24
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 331
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;J)V

    if-nez v17, :cond_26

    .line 332
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_29

    .line 333
    :cond_26
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 334
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    if-eqz v17, :cond_27

    if-eqz p2, :cond_27

    .line 335
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->f:Z

    if-nez v0, :cond_27

    goto :goto_25

    :cond_27
    move/from16 v22, v15

    .line 337
    :goto_25
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    .line 338
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    goto :goto_26

    :cond_28
    move/from16 v18, v19

    :goto_26
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v22

    move/from16 v10, v18

    .line 339
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 340
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->o()V

    .line 341
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-direct {v11, v12, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/v61;)V

    .line 342
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v6, 0x0

    .line 344
    iput-object v6, v11, Lcom/yandex/mobile/ads/impl/ts;->L:Lcom/yandex/mobile/ads/impl/ts$g;

    .line 345
    :cond_2a
    invoke-direct {v11, v15}, Lcom/yandex/mobile/ads/impl/ts;->a(Z)V

    return-void

    :catchall_8
    move-exception v0

    move-object v6, v5

    move-wide/from16 v20, v15

    const/4 v15, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x1

    .line 346
    :goto_27
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 347
    iget-boolean v1, v7, Lcom/yandex/mobile/ads/impl/ts$f;->f:Z

    if-eqz v1, :cond_2b

    move-wide/from16 v20, v13

    :cond_2b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v20

    .line 348
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;J)V

    if-nez v17, :cond_2c

    .line 349
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_2f

    .line 350
    :cond_2c
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 351
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    if-eqz v17, :cond_2d

    if-eqz p2, :cond_2d

    .line 352
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 353
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/v61$b;->f:Z

    if-nez v1, :cond_2d

    goto :goto_28

    :cond_2d
    const/16 v22, 0x0

    .line 354
    :goto_28
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    .line 355
    invoke-virtual {v12, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    goto :goto_29

    :cond_2e
    move/from16 v18, v19

    :goto_29
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v22

    move/from16 v10, v18

    .line 356
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v1

    iput-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 357
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->o()V

    .line 358
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-direct {v11, v12, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/v61;)V

    .line 359
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v1

    iput-object v1, v11, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-nez v1, :cond_30

    .line 361
    iput-object v15, v11, Lcom/yandex/mobile/ads/impl/ts;->L:Lcom/yandex/mobile/ads/impl/ts$g;

    :cond_30
    const/4 v1, 0x0

    .line 362
    invoke-direct {v11, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(Z)V

    .line 363
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/zq0;FZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 383
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 384
    :cond_0
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 385
    new-instance v13, Lcom/yandex/mobile/ads/impl/xq0;

    move-object v1, v13

    .line 386
    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 387
    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v4, v14, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    iget-wide v6, v14, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    iget v8, v14, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    iget-object v9, v14, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    iget-boolean v10, v14, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    iget-object v11, v14, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    iget-object v12, v14, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    move-object/from16 v25, p3

    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/xq0;->k:Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;JJILcom/yandex/mobile/ads/impl/ns;ZLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;ZILcom/yandex/mobile/ads/impl/zq0;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    .line 388
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    :cond_1
    move-object/from16 v1, p1

    .line 389
    iget v2, v1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    .line 390
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 391
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    .line 392
    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/et;->a(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 393
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v3

    goto :goto_0

    .line 394
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    .line 395
    iget v6, v1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    move/from16 v7, p2

    invoke-interface {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/pv0;->a(FF)V

    goto :goto_3

    :cond_5
    move/from16 v7, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 16
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ns;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ns;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    .line 19
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2, p2}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZ)V

    .line 21
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/ns;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 460
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 461
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 462
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/xq0;->k:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 463
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 464
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    if-nez v0, :cond_2

    .line 466
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    goto :goto_2

    .line 467
    :cond_2
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v3, :cond_3

    .line 468
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    goto :goto_2

    .line 469
    :cond_3
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/hc0;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 470
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    goto :goto_2

    :cond_5
    move-wide v3, v6

    .line 471
    :goto_2
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    .line 472
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 473
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    .line 474
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_6

    goto :goto_3

    .line 475
    :cond_6
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 476
    invoke-virtual {v5, v8, v9}, Lcom/yandex/mobile/ads/impl/ic0;->c(J)J

    move-result-wide v8

    sub-long/2addr v3, v8

    .line 477
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 478
    :goto_3
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    if-nez v2, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    .line 479
    iget-boolean p1, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz p1, :cond_8

    .line 480
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object p1

    .line 481
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/t80;->a([Lcom/yandex/mobile/ads/impl/pv0;[Lcom/yandex/mobile/ads/impl/et;)V

    :cond_8
    return-void
.end method

.method private a(ZIZI)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 52
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ts$d;->b(I)V

    .line 53
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 54
    new-instance v13, Lcom/yandex/mobile/ads/impl/xq0;

    move-object v1, v13

    .line 55
    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 56
    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v4, v14, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    iget-wide v6, v14, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    iget v8, v14, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    iget-object v9, v14, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    iget-boolean v10, v14, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    iget-object v11, v14, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    iget-object v12, v14, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    move-object/from16 p2, v13

    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    move-object/from16 v25, p2

    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/xq0;->k:Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object/from16 p2, v1

    move-object v1, v14

    move-object v14, v0

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    move-object/from16 v17, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    move-wide/from16 v22, v2

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;JJILcom/yandex/mobile/ads/impl/ns;ZLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;ZILcom/yandex/mobile/ads/impl/zq0;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    .line 57
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ts;->D:Z

    .line 59
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move/from16 v7, p1

    if-eqz v6, :cond_0

    .line 61
    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/et;->a(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    .line 62
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v2

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->p()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->r()V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->t()V

    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_6

    .line 67
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ts;->D:Z

    .line 68
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fo;->a()V

    .line 69
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    .line 70
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 71
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->start()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    goto :goto_3

    :cond_6
    if-ne v2, v4, :cond_7

    .line 73
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    :cond_7
    :goto_3
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->H:Z

    if-eq v0, p1, :cond_1

    .line 172
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ts;->H:Z

    if-nez p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 174
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ts;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/pv0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 176
    monitor-enter p0

    const/4 p1, 0x1

    .line 177
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 179
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 180
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ts;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZZZ)V

    .line 181
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    .line 182
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t80;->d()V

    .line 183
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 184
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/my;->c()V

    const/4 v2, 0x0

    .line 185
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/ts;->P:Lcom/yandex/mobile/ads/impl/ns;

    const/4 v3, 0x0

    .line 186
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/ts;->D:Z

    .line 187
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fo;->b()V

    const-wide v4, 0xe8d4a51000L

    .line 188
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 189
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 190
    :try_start_0
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/pv0;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ns; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 191
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 192
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 193
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/ts;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 194
    :try_start_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pv0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 195
    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 196
    :cond_2
    iput v3, v1, Lcom/yandex/mobile/ads/impl/ts;->K:I

    .line 197
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 198
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    .line 199
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 200
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 201
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 202
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    .line 203
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    goto :goto_6

    .line 204
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 205
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/ts;->L:Lcom/yandex/mobile/ads/impl/ts$g;

    .line 206
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 207
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;)Landroid/util/Pair;

    move-result-object v0

    .line 208
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 209
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 210
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    .line 211
    :goto_8
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lc0;->c()V

    .line 212
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/ts;->E:Z

    .line 213
    new-instance v3, Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget v11, v4, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    .line 214
    :cond_6
    iget-object v2, v4, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    .line 215
    sget-object v2, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/i71;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v4, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    .line 216
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ts;->f:Lcom/yandex/mobile/ads/impl/p71;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v4, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    .line 217
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v4, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;JJILcom/yandex/mobile/ads/impl/ns;ZLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;ZILcom/yandex/mobile/ads/impl/zq0;JJJZ)V

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    if-eqz p3, :cond_a

    .line 218
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qc0;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 431
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 433
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 434
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 435
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->reset()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 436
    :goto_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 437
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 438
    aget-boolean v5, p1, v4

    .line 439
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v7, v7, v4

    .line 440
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    .line 441
    :cond_2
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v8

    .line 442
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v9

    if-ne v8, v9, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v3

    .line 443
    :goto_2
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v9

    .line 444
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    aget-object v10, v10, v4

    .line 445
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v9, v9, v4

    if-eqz v9, :cond_4

    .line 446
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/l71;->length()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v3

    .line 447
    :goto_3
    new-array v12, v11, [Lcom/yandex/mobile/ads/impl/yv;

    move v13, v3

    :goto_4
    if-ge v13, v11, :cond_5

    .line 448
    invoke-interface {v9, v13}, Lcom/yandex/mobile/ads/impl/l71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 449
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    move/from16 v20, v6

    goto :goto_5

    :cond_6
    move/from16 v20, v3

    :goto_5
    if-nez v5, :cond_7

    if-eqz v20, :cond_7

    move v14, v6

    goto :goto_6

    :cond_7
    move v14, v3

    .line 450
    :goto_6
    iget v5, v0, Lcom/yandex/mobile/ads/impl/ts;->K:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/yandex/mobile/ads/impl/ts;->K:I

    .line 451
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->c:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v11, v5, v4

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 453
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ic0;->d()J

    move-result-wide v16

    .line 454
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ic0;->c()J

    move-result-wide v18

    move-object v8, v7

    move-object v9, v10

    move-object v10, v12

    move-wide v12, v5

    .line 455
    invoke-interface/range {v8 .. v19}, Lcom/yandex/mobile/ads/impl/pv0;->a(Lcom/yandex/mobile/ads/impl/rv0;[Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/fz0;JZZJJ)V

    .line 456
    new-instance v5, Lcom/yandex/mobile/ads/impl/ss;

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/ss;-><init>(Lcom/yandex/mobile/ads/impl/ts;)V

    const/16 v6, 0xb

    invoke-interface {v7, v6, v5}, Lcom/yandex/mobile/ads/impl/hr0$b;->a(ILjava/lang/Object;)V

    .line 457
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/fo;->b(Lcom/yandex/mobile/ads/impl/pv0;)V

    if-eqz v20, :cond_8

    .line 458
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/pv0;->start()V

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 459
    :cond_9
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/ic0;->g:Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)Z
    .locals 4

    .line 88
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->m:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v2, 0x0

    .line 91
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->l:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/v61$d;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/v61$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ts;)Lcom/yandex/mobile/ads/impl/my;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    return-object p0
.end method

.method private b()V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 15
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->r:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ki;->a()J

    move-result-wide v11

    .line 16
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/my;->c()V

    .line 17
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qc0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_10

    .line 18
    :cond_1
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-wide v1, v10, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lc0;->a(J)V

    .line 19
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-wide v1, v10, Lcom/yandex/mobile/ads/impl/ts;->M:J

    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lc0;->a(JLcom/yandex/mobile/ads/impl/xq0;)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/ts;->d:[Lcom/yandex/mobile/ads/impl/qv0;

    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/ts;->e:Lcom/yandex/mobile/ads/impl/o71;

    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    .line 22
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/t80;->c()Lcom/yandex/mobile/ads/impl/jn;

    move-result-object v19

    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/ts;->f:Lcom/yandex/mobile/ads/impl/p71;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    .line 23
    invoke-virtual/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/lc0;->a([Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/o71;Lcom/yandex/mobile/ads/impl/u8;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/kc0;Lcom/yandex/mobile/ads/impl/p71;)Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    invoke-interface {v2, v10, v3, v4}, Lcom/yandex/mobile/ads/impl/hc0;->a(Lcom/yandex/mobile/ads/impl/hc0$a;J)V

    .line 25
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 26
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    invoke-direct {v10, v0, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(J)V

    .line 27
    :cond_2
    invoke-direct {v10, v7}, Lcom/yandex/mobile/ads/impl/ts;->a(Z)V

    .line 28
    :cond_3
    iget-boolean v0, v10, Lcom/yandex/mobile/ads/impl/ts;->E:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v1, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    cmp-long v0, v0, v13

    if-nez v0, :cond_6

    :goto_1
    move v0, v7

    goto :goto_2

    :cond_6
    move v0, v15

    .line 31
    :goto_2
    iput-boolean v0, v10, Lcom/yandex/mobile/ads/impl/ts;->E:Z

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->s()V

    goto :goto_3

    .line 33
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->f()V

    .line 34
    :goto_3
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    .line 35
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, v10, Lcom/yandex/mobile/ads/impl/ts;->C:Z

    if-eqz v1, :cond_b

    :cond_a
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    .line 36
    :cond_b
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    .line 37
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v7

    .line 38
    :goto_5
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v4, v3

    if-ge v2, v4, :cond_e

    .line 39
    aget-object v3, v3, v2

    .line 40
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v4, v4, v2

    .line 41
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/pv0;->g()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object v5

    if-ne v5, v4, :cond_8

    if-eqz v4, :cond_d

    .line 42
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/pv0;->e()Z

    move-result v4

    if-nez v4, :cond_d

    .line 43
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v4

    .line 44
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/kc0;->f:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v4, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v5, :cond_8

    instance-of v5, v3, Lcom/yandex/mobile/ads/impl/k61;

    if-nez v5, :cond_d

    instance-of v5, v3, Lcom/yandex/mobile/ads/exo/metadata/a;

    if-nez v5, :cond_d

    .line 45
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/pv0;->j()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ic0;->d()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 46
    :cond_e
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v1, :cond_f

    iget-wide v1, v10, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ic0;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_f

    goto :goto_4

    .line 48
    :cond_f
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v5

    .line 49
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v4

    .line 51
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v3

    move-object v7, v4

    move-object/from16 v4, v18

    move-object v8, v5

    move-object v9, v6

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;J)V

    .line 52
    iget-boolean v0, v9, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    .line 53
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v0, v0, v13

    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ic0;->d()J

    move-result-wide v0

    .line 55
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_18

    aget-object v5, v2, v4

    .line 56
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->g()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 57
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->h()V

    .line 58
    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v6, :cond_10

    .line 59
    check-cast v5, Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/k61;->c(J)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 60
    :goto_7
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 61
    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v1

    .line 62
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v2

    if-eqz v1, :cond_14

    .line 63
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/pv0;->k()Z

    move-result v1

    if-nez v1, :cond_14

    .line 64
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->d:[Lcom/yandex/mobile/ads/impl/qv0;

    aget-object v1, v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/me;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/me;->m()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_12

    move v1, v15

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    .line 65
    :goto_8
    iget-object v3, v8, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    aget-object v3, v3, v0

    .line 66
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    aget-object v4, v4, v0

    if-eqz v2, :cond_13

    .line 67
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/rv0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_14

    .line 68
    :cond_13
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v1, v1, v0

    .line 69
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ic0;->d()J

    move-result-wide v2

    .line 70
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/pv0;->h()V

    .line 71
    instance-of v4, v1, Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v4, :cond_14

    .line 72
    check-cast v1, Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/k61;->c(J)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 73
    :goto_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->i:Z

    if-nez v1, :cond_15

    iget-boolean v1, v10, Lcom/yandex/mobile/ads/impl/ts;->C:Z

    if-eqz v1, :cond_18

    :cond_15
    const/4 v1, 0x0

    .line 74
    :goto_a
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v3, v2

    if-ge v1, v3, :cond_18

    .line 75
    aget-object v2, v2, v1

    .line 76
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_17

    .line 77
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/pv0;->g()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object v4

    if-ne v4, v3, :cond_17

    .line 78
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/pv0;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 79
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_16

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_16

    .line 80
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->c()J

    move-result-wide v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    add-long/2addr v5, v3

    goto :goto_b

    :cond_16
    move-wide v5, v13

    .line 81
    :goto_b
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/pv0;->h()V

    .line 82
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v3, :cond_17

    .line 83
    check-cast v2, Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/k61;->c(J)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 84
    :cond_18
    :goto_c
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 85
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    .line 86
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-eq v1, v0, :cond_1a

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->g:Z

    if-eqz v0, :cond_19

    goto :goto_d

    .line 87
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 88
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {v10, v0}, Lcom/yandex/mobile/ads/impl/ts;->a([Z)V

    :cond_1a
    :goto_d
    const/4 v0, 0x0

    .line 89
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->p()Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_10

    .line 90
    :cond_1b
    iget-boolean v1, v10, Lcom/yandex/mobile/ads/impl/ts;->C:Z

    if-eqz v1, :cond_1c

    goto/16 :goto_10

    .line 91
    :cond_1c
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-nez v1, :cond_1d

    goto/16 :goto_10

    .line 92
    :cond_1d
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 93
    iget-wide v2, v10, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 94
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_20

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ic0;->g:Z

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1e

    .line 95
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$d;->a(Lcom/yandex/mobile/ads/impl/xq0;)V

    .line 96
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ts$d;->a(Lcom/yandex/mobile/ads/impl/ts$d;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 97
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->s:Lcom/yandex/mobile/ads/impl/ts$e;

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$e;->a(Lcom/yandex/mobile/ads/impl/ts$d;)V

    .line 98
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts$d;

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$d;-><init>(Lcom/yandex/mobile/ads/impl/xq0;)V

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    .line 99
    :cond_1e
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->a()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1f

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-ne v4, v3, :cond_1f

    iget v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    if-eq v1, v2, :cond_1f

    move v1, v15

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    .line 103
    :goto_f
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/kc0;->c:J

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->o()V

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->t()V

    move v0, v15

    goto/16 :goto_e

    .line 107
    :cond_20
    :goto_10
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-eq v0, v15, :cond_53

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    goto/16 :goto_30

    .line 108
    :cond_21
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_22

    .line 109
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    add-long/2addr v11, v2

    invoke-interface {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/my;->a(J)Z

    return-void

    .line 110
    :cond_22
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->t()V

    .line 112
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_2b

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 114
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    iget-object v9, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v2, v9, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    iget-wide v5, v10, Lcom/yandex/mobile/ads/impl/ts;->n:J

    sub-long/2addr v2, v5

    iget-boolean v5, v10, Lcom/yandex/mobile/ads/impl/ts;->o:Z

    invoke-interface {v4, v2, v3, v5}, Lcom/yandex/mobile/ads/impl/hc0;->discardBuffer(JZ)V

    move v3, v15

    move v4, v3

    const/4 v2, 0x0

    .line 115
    :goto_11
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v6, v5

    if-ge v2, v6, :cond_2c

    .line 116
    aget-object v5, v5, v2

    .line 117
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_18

    .line 118
    :cond_23
    iget-wide v13, v10, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-interface {v5, v13, v14, v7, v8}, Lcom/yandex/mobile/ads/impl/pv0;->a(JJ)V

    if-eqz v3, :cond_24

    .line 119
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v15

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    .line 120
    :goto_12
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v6, v6, v2

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->g()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object v9

    if-eq v6, v9, :cond_25

    move v6, v15

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_26

    .line 121
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->e()Z

    move-result v9

    if-eqz v9, :cond_26

    move v9, v15

    goto :goto_14

    :cond_26
    const/4 v9, 0x0

    :goto_14
    if-nez v6, :cond_28

    if-nez v9, :cond_28

    .line 122
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->d()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->a()Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    goto :goto_16

    :cond_28
    :goto_15
    move v6, v15

    :goto_16
    if-eqz v4, :cond_29

    if-eqz v6, :cond_29

    move v4, v15

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    :goto_17
    if-nez v6, :cond_2a

    .line 123
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/pv0;->i()V

    :cond_2a
    :goto_18
    add-int/lit8 v2, v2, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_11

    .line 124
    :cond_2b
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/hc0;->maybeThrowPrepareError()V

    move v3, v15

    move v4, v3

    .line 125
    :cond_2c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    if-eqz v3, :cond_2e

    .line 126
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v2, :cond_2e

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2d

    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_2e

    :cond_2d
    move v7, v15

    goto :goto_19

    :cond_2e
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_2f

    .line 127
    iget-boolean v2, v10, Lcom/yandex/mobile/ads/impl/ts;->C:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    .line 128
    iput-boolean v2, v10, Lcom/yandex/mobile/ads/impl/ts;->C:Z

    .line 129
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    const/4 v5, 0x5

    invoke-direct {v10, v2, v3, v2, v5}, Lcom/yandex/mobile/ads/impl/ts;->a(ZIZI)V

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v7, :cond_30

    .line 130
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/kc0;->i:Z

    if-eqz v6, :cond_30

    .line 131
    invoke-direct {v10, v1}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->r()V

    const-wide/16 v13, 0x0

    goto/16 :goto_25

    .line 133
    :cond_30
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v7, v6, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-ne v7, v5, :cond_3b

    .line 134
    iget v7, v10, Lcom/yandex/mobile/ads/impl/ts;->K:I

    if-nez v7, :cond_32

    .line 135
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v6

    .line 136
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    .line 137
    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v6, :cond_3b

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v7, v13

    if-eqz v6, :cond_31

    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v13, v6, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v6, v13, v7

    if-ltz v6, :cond_31

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->p()Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_31
    :goto_1b
    const-wide/16 v13, 0x0

    goto/16 :goto_20

    :cond_32
    if-nez v4, :cond_33

    goto/16 :goto_22

    .line 139
    :cond_33
    iget-boolean v7, v6, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    if-nez v7, :cond_34

    goto :goto_1b

    .line 140
    :cond_34
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v7, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {v10, v6, v7}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 141
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/ts;->v:Lcom/yandex/mobile/ads/impl/s80;

    check-cast v6, Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/co;->a()J

    move-result-wide v6

    move-wide/from16 v33, v6

    goto :goto_1c

    :cond_35
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    :goto_1c
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v6

    .line 143
    iget-boolean v7, v6, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v7, :cond_37

    .line 144
    iget-boolean v7, v6, Lcom/yandex/mobile/ads/impl/ic0;->e:Z

    if-eqz v7, :cond_36

    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    .line 145
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/hc0;->getBufferedPositionUs()J

    move-result-wide v7

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v7, v7, v13

    if-nez v7, :cond_37

    .line 146
    :cond_36
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-boolean v7, v7, Lcom/yandex/mobile/ads/impl/kc0;->i:Z

    if-eqz v7, :cond_37

    move v7, v15

    goto :goto_1d

    :cond_37
    move v7, v2

    .line 147
    :goto_1d
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v8

    if-eqz v8, :cond_38

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v6, :cond_38

    move v6, v15

    goto :goto_1e

    :cond_38
    move v6, v2

    :goto_1e
    if-nez v7, :cond_31

    if-nez v6, :cond_31

    .line 148
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    .line 149
    iget-object v7, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    .line 150
    iget-object v9, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v9

    if-nez v9, :cond_39

    const-wide/16 v13, 0x0

    const-wide/16 v29, 0x0

    goto :goto_1f

    .line 151
    :cond_39
    iget-wide v13, v10, Lcom/yandex/mobile/ads/impl/ts;->M:J

    .line 152
    invoke-virtual {v9, v13, v14}, Lcom/yandex/mobile/ads/impl/ic0;->c(J)J

    move-result-wide v13

    sub-long/2addr v7, v13

    const-wide/16 v13, 0x0

    .line 153
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide/from16 v29, v8

    .line 154
    :goto_1f
    iget-object v7, v10, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    .line 155
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fo;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    iget-boolean v8, v10, Lcom/yandex/mobile/ads/impl/ts;->D:Z

    move-object/from16 v28, v6

    move/from16 v31, v7

    move/from16 v32, v8

    .line 156
    invoke-interface/range {v28 .. v34}, Lcom/yandex/mobile/ads/impl/t80;->a(JFZJ)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 157
    :goto_20
    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V

    const/4 v4, 0x0

    .line 158
    iput-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->P:Lcom/yandex/mobile/ads/impl/ns;

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->p()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 160
    iput-boolean v2, v10, Lcom/yandex/mobile/ads/impl/ts;->D:Z

    .line 161
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fo;->a()V

    .line 162
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v6, v4

    move v7, v2

    :goto_21
    if-ge v7, v6, :cond_43

    aget-object v8, v4, v7

    .line 163
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 164
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/pv0;->start()V

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_3b
    :goto_22
    const-wide/16 v13, 0x0

    .line 165
    :cond_3c
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-ne v6, v3, :cond_43

    iget v6, v10, Lcom/yandex/mobile/ads/impl/ts;->K:I

    if-nez v6, :cond_3d

    .line 166
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v4

    .line 167
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    .line 168
    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v4, :cond_3e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_43

    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v8, v4, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v4, v8, v6

    if-ltz v4, :cond_43

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->p()Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_25

    :cond_3d
    if-nez v4, :cond_43

    .line 170
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->p()Z

    move-result v4

    iput-boolean v4, v10, Lcom/yandex/mobile/ads/impl/ts;->D:Z

    .line 171
    invoke-direct {v10, v5}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V

    .line 172
    iget-boolean v4, v10, Lcom/yandex/mobile/ads/impl/ts;->D:Z

    if-eqz v4, :cond_42

    .line 173
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v4

    :goto_23
    if-eqz v4, :cond_41

    .line 174
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    array-length v7, v6

    move v8, v2

    :goto_24
    if-ge v8, v7, :cond_40

    aget-object v9, v6, v8

    if-eqz v9, :cond_3f

    .line 175
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/et;->g()V

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 176
    :cond_40
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v4

    goto :goto_23

    .line 177
    :cond_41
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->v:Lcom/yandex/mobile/ads/impl/s80;

    check-cast v4, Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/co;->c()V

    .line 178
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->r()V

    .line 179
    :cond_43
    :goto_25
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-ne v4, v5, :cond_48

    move v7, v2

    .line 180
    :goto_26
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v6, v4

    if-ge v7, v6, :cond_45

    .line 181
    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v4, v4, v7

    .line 182
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/pv0;->g()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v6, v6, v7

    if-ne v4, v6, :cond_44

    .line 183
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v4, v4, v7

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/pv0;->i()V

    :cond_44
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 184
    :cond_45
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    if-nez v4, :cond_48

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    const-wide/32 v8, 0x7a120

    cmp-long v0, v6, v8

    if-gez v0, :cond_48

    .line 185
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_29

    .line 186
    :cond_46
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v4, :cond_47

    move-wide v8, v13

    :goto_27
    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_28

    :cond_47
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->getNextLoadPositionUs()J

    move-result-wide v8

    goto :goto_27

    :goto_28
    cmp-long v0, v8, v6

    if-nez v0, :cond_49

    :cond_48
    :goto_29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    .line 187
    :cond_49
    iget-wide v6, v10, Lcom/yandex/mobile/ads/impl/ts;->Q:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-nez v0, :cond_4a

    .line 188
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->r:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ki;->c()J

    move-result-wide v6

    iput-wide v6, v10, Lcom/yandex/mobile/ads/impl/ts;->Q:J

    goto :goto_2b

    .line 189
    :cond_4a
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->r:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ki;->c()J

    move-result-wide v6

    iget-wide v8, v10, Lcom/yandex/mobile/ads/impl/ts;->Q:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v0, v6, v8

    if-gez v0, :cond_4b

    goto :goto_2b

    .line 190
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :goto_2a
    iput-wide v6, v10, Lcom/yandex/mobile/ads/impl/ts;->Q:J

    .line 192
    :goto_2b
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->p()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-ne v0, v3, :cond_4c

    move v7, v15

    goto :goto_2c

    :cond_4c
    move v7, v2

    .line 193
    :goto_2c
    iget-boolean v0, v10, Lcom/yandex/mobile/ads/impl/ts;->J:Z

    if-eqz v0, :cond_4d

    iget-boolean v0, v10, Lcom/yandex/mobile/ads/impl/ts;->I:Z

    if-eqz v0, :cond_4d

    if-eqz v7, :cond_4d

    goto :goto_2d

    :cond_4d
    move v15, v2

    .line 194
    :goto_2d
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    if-eq v4, v15, :cond_4e

    .line 195
    new-instance v4, Lcom/yandex/mobile/ads/impl/xq0;

    move-object/from16 v20, v4

    .line 196
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    move-object/from16 v21, v6

    .line 197
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object/from16 v22, v6

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    move-wide/from16 v23, v8

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    move-wide/from16 v25, v8

    iget v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    move/from16 v27, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    move-object/from16 v28, v6

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    move/from16 v29, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    move-object/from16 v30, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    move-object/from16 v31, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    move-object/from16 v32, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->k:Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object/from16 v33, v6

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    move/from16 v34, v6

    iget v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    move/from16 v35, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    move-object/from16 v36, v6

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    move-wide/from16 v37, v8

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    move-wide/from16 v39, v8

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    move-wide/from16 v41, v8

    move/from16 v43, v15

    invoke-direct/range {v20 .. v43}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;JJILcom/yandex/mobile/ads/impl/ns;ZLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;ZILcom/yandex/mobile/ads/impl/zq0;JJJZ)V

    .line 198
    iput-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 199
    :cond_4e
    iput-boolean v2, v10, Lcom/yandex/mobile/ads/impl/ts;->I:Z

    if-nez v15, :cond_53

    .line 200
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-ne v0, v1, :cond_4f

    goto :goto_30

    :cond_4f
    if-nez v7, :cond_51

    if-ne v0, v5, :cond_50

    goto :goto_2e

    :cond_50
    if-ne v0, v3, :cond_52

    .line 201
    iget v0, v10, Lcom/yandex/mobile/ads/impl/ts;->K:I

    if-eqz v0, :cond_52

    .line 202
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const-wide/16 v1, 0x3e8

    add-long/2addr v11, v1

    invoke-interface {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/my;->a(J)Z

    goto :goto_2f

    .line 203
    :cond_51
    :goto_2e
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const-wide/16 v1, 0xa

    add-long/2addr v11, v1

    invoke-interface {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/my;->a(J)Z

    .line 204
    :cond_52
    :goto_2f
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    :cond_53
    :goto_30
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ts;->Q:J

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xq0;->a(I)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    :cond_1
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/hc0;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/hc0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/lc0;->a(J)V

    .line 210
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->f()V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/zq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fo;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    .line 206
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fo;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object p1

    .line 207
    iget v0, p1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/zq0;FZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JZZ)J

    move-result-wide v3

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    :cond_0
    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/pv0;)Z
    .locals 0

    .line 211
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/pv0;->c()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()J
    .locals 9

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->c()J

    move-result-wide v1

    .line 15
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 17
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v4, v4, v3

    .line 18
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/pv0;->g()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/pv0;->j()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 20
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ts;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/yandex/mobile/ads/impl/hc0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/hc0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fo;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ic0;->a(FLcom/yandex/mobile/ads/impl/v61;)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/t80;->a([Lcom/yandex/mobile/ads/impl/pv0;[Lcom/yandex/mobile/ads/impl/et;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(J)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ts;->a([Z)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->f()V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/hr0;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->a()Landroid/os/Looper;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/hr0;->a(Z)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->r:Lcom/yandex/mobile/ads/impl/ki;

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ki;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/my;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/M0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/M0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ts;->J:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ts;->B:Z

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->o()V

    .line 4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ts;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->b(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ts;->G:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/v61;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hc0;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v1, :cond_3

    move-wide v4, v2

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hc0;->getNextLoadPositionUs()J

    move-result-wide v4

    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/ic0;->c(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fo;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/t80;->a(JF)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ic0;->a(J)V

    :cond_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->s()V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qc0;->a()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Z)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$d;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZZZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t80;->f()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->u:Lcom/yandex/mobile/ads/impl/qc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->h:Lcom/yandex/mobile/ads/impl/ad;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ad;->a()Lcom/yandex/mobile/ads/impl/pn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/qc0;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZZZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->g:Lcom/yandex/mobile/ads/impl/t80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t80;->b()V

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ts;->b(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ts;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_7

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/pv0;->g()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/p71;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/pv0;->k()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/l71;->length()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    new-array v9, v6, [Lcom/yandex/mobile/ads/impl/yv;

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Lcom/yandex/mobile/ads/impl/l71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v10

    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->d()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->c()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/pv0;->a([Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/fz0;JJ)V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/pv0;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v8}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/pv0;)V

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private n()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fo;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v1, v0, v4}, Lcom/yandex/mobile/ads/impl/ic0;->b(FLcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->f()Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    array-length v5, v5

    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, v18

    :goto_1
    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    aget-object v6, v6, v5

    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    aget-object v7, v7, v5

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v6, v6, v5

    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    aget-object v7, v7, v5

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    move/from16 v3, v18

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0;->b()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v9, 0x4

    if-eqz v3, :cond_b

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v8

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/ic0;)Z

    move-result v16

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/p71;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move/from16 v14, v18

    :goto_3
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    if-eqz v14, :cond_6

    invoke-direct {v10, v12, v13}, Lcom/yandex/mobile/ads/impl/ts;->a(J)V

    :cond_6
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    :goto_4
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/ic0;->c:[Lcom/yandex/mobile/ads/impl/fz0;

    aget-object v4, v4, v1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/pv0;->g()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object v3

    if-eq v4, v3, :cond_7

    invoke-direct {v10, v2}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/pv0;)V

    goto :goto_5

    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    iget-wide v3, v10, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pv0;->a(J)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-direct {v10, v0}, Lcom/yandex/mobile/ads/impl/ts;->a([Z)V

    :cond_a
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/ic0;)Z

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    iget-wide v4, v10, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-virtual {v1, v4, v5}, Lcom/yandex/mobile/ads/impl/ic0;->c(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/p71;J)J

    goto :goto_6

    :goto_7
    invoke-direct {v10, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Z)V

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->f()V

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ts;->t()V

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    :cond_c
    :goto_8
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->C:Z

    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fo;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->b:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/pv0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/pv0;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/pv0;->stop()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ts;->E:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hc0;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lcom/yandex/mobile/ads/impl/xq0;

    move-object v2, v15

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    iget v9, v1, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/xq0;->k:Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object/from16 v26, v16

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    move-wide/from16 v23, v2

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    move/from16 v25, v1

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v25}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;JJILcom/yandex/mobile/ads/impl/ns;ZLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;ZILcom/yandex/mobile/ads/impl/zq0;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    :cond_2
    return-void
.end method

.method private t()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->e()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hc0;->readDiscontinuity()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/yandex/mobile/ads/impl/ts;->a(J)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJZI)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fo;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ic0;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/ts;->O:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-boolean v10, p0, Lcom/yandex/mobile/ads/impl/ts;->O:Z

    :cond_5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ts;->N:I

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_6

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/ts$c;

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    if-ltz v4, :cond_7

    if-nez v4, :cond_9

    cmp-long v6, v11, v2

    if-lez v6, :cond_9

    :cond_7
    add-int/lit8 v6, v5, -0x1

    if-lez v6, :cond_8

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/ts$c;

    move v13, v6

    move-object v6, v5

    move v5, v13

    goto :goto_3

    :cond_8
    move v5, v6

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ts$c;

    :cond_a
    iput v5, p0, Lcom/yandex/mobile/ads/impl/ts;->N:I

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iput-wide v0, v2, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez v2, :cond_d

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:J

    goto :goto_7

    :cond_d
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/hc0;->getBufferedPositionUs()J

    move-result-wide v5

    goto :goto_6

    :cond_e
    move-wide v5, v3

    :goto_6
    cmp-long v2, v5, v3

    if-nez v2, :cond_f

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/kc0;->e:J

    goto :goto_7

    :cond_f
    move-wide v2, v5

    :goto_7
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v3

    if-nez v3, :cond_10

    move-wide v1, v11

    goto :goto_8

    :cond_10
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ic0;->c(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_8
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->v:Lcom/yandex/mobile/ads/impl/s80;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->d()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/ts;->M:J

    invoke-virtual {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/ic0;->c(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_9
    check-cast v1, Lcom/yandex/mobile/ads/impl/co;

    invoke-virtual {v1, v2, v3, v11, v12}, Lcom/yandex/mobile/ads/impl/co;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fo;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/zq0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zq0;->b:F

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/zq0;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/fo;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts;->p:Lcom/yandex/mobile/ads/impl/fo;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fo;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/zq0;FZZ)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    return-void
.end method

.method public final a(IJLcom/yandex/mobile/ads/impl/i11;Ljava/util/ArrayList;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ts$a;

    move-object v1, v7

    move-object v2, p5

    move-object v3, p4

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts$a;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/i11;IJ)V

    const/16 p1, 0x11

    .line 9
    invoke-interface {v0, p1, v7}, Lcom/yandex/mobile/ads/impl/my;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/my$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hc0;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/my;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/my$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y01;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/hc0;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/my;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/my$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zq0;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/16 v1, 0x10

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/my;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/my$a;->a()V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/my;->a(II)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/my$a;->a()V

    return-void
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/hr0;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/my;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/my$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/hr0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/ts;->b(Z)V

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_a

    :catch_5
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->c(Z)V

    goto/16 :goto_c

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->d(Z)V

    goto/16 :goto_c

    :pswitch_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->g()V

    goto/16 :goto_c

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/i11;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/i11;)V

    goto/16 :goto_c

    :pswitch_5
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/i11;

    invoke-direct {p0, v3, v4, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(IILcom/yandex/mobile/ads/impl/i11;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ts$b;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ts$b;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/ts$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ts$a;I)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ts$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ts$a;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zq0;

    iget v3, p1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/zq0;FZZ)V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/hr0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->c(Lcom/yandex/mobile/ads/impl/hr0;)V

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->a()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ts;->k:Landroid/os/Looper;

    if-ne v3, v4, :cond_3

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ns; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/yandex/mobile/ads/exo/drm/e$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/yandex/mobile/ads/impl/qp0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/mobile/ads/impl/mm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->c()Lcom/yandex/mobile/ads/impl/hr0$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/hr0$b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/hr0;->a(Z)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_10

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    invoke-interface {p1, v4}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    goto/16 :goto_c

    :catchall_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/hr0;->a(Z)V

    throw v3

    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/16 v4, 0xf

    invoke-interface {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/my;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/my$a;->a()V

    goto/16 :goto_c

    :pswitch_c
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_c

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->e(Z)V

    goto/16 :goto_c

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(I)V

    goto/16 :goto_c

    :pswitch_f
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->n()V

    goto/16 :goto_c

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/hc0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/hc0;)V

    goto/16 :goto_c

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/hc0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->c(Lcom/yandex/mobile/ads/impl/hc0;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->l()V

    return v2

    :pswitch_13
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZ)V

    goto/16 :goto_c

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/q01;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->x:Lcom/yandex/mobile/ads/impl/q01;

    goto/16 :goto_c

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zq0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/zq0;)V

    goto/16 :goto_c

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ts$g;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ts$g;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->b()V

    goto/16 :goto_c

    :pswitch_18
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, p1, v2, v2}, Lcom/yandex/mobile/ads/impl/ts;->a(ZIZI)V

    goto/16 :goto_c

    :pswitch_19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ts;->j()V
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/ns; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/yandex/mobile/ads/exo/drm/e$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/yandex/mobile/ads/impl/qp0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/yandex/mobile/ads/impl/mm; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :goto_5
    instance-of v3, p1, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_7

    instance-of v3, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_8

    :cond_7
    const/16 v0, 0x3ec

    :cond_8
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ns;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/ns;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    goto/16 :goto_c

    :goto_6
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Ljava/io/IOException;I)V

    goto/16 :goto_c

    :goto_7
    iget v0, p1, Lcom/yandex/mobile/ads/impl/mm;->a:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Ljava/io/IOException;I)V

    goto/16 :goto_c

    :goto_8
    iget v1, p1, Lcom/yandex/mobile/ads/impl/qp0;->b:I

    if-ne v1, v2, :cond_a

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/qp0;->a:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbb9

    goto :goto_9

    :cond_9
    const/16 v0, 0xbbb

    goto :goto_9

    :cond_a
    const/4 v3, 0x4

    if-ne v1, v3, :cond_c

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/qp0;->a:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xbba

    goto :goto_9

    :cond_b
    const/16 v0, 0xbbc

    :cond_c
    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Ljava/io/IOException;I)V

    goto :goto_c

    :goto_a
    iget v0, p1, Lcom/yandex/mobile/ads/exo/drm/e$a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Ljava/io/IOException;I)V

    goto :goto_c

    :goto_b
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ns;->c:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->t:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->f()Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:Lcom/yandex/mobile/ads/impl/kc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ns;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    :cond_d
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ns;->i:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->P:Lcom/yandex/mobile/ads/impl/ns;

    if-nez v0, :cond_e

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Recoverable renderer error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->P:Lcom/yandex/mobile/ads/impl/ns;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/my;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/my;->a(Lcom/yandex/mobile/ads/impl/my$a;)Z

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->P:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->P:Lcom/yandex/mobile/ads/impl/ns;

    :cond_f
    const-string v0, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(ZZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/ns;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ts$d;->a(Lcom/yandex/mobile/ads/impl/xq0;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ts$d;->a(Lcom/yandex/mobile/ads/impl/ts$d;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->s:Lcom/yandex/mobile/ads/impl/ts$e;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ts$e;->a(Lcom/yandex/mobile/ads/impl/ts$d;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/ts$d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->y:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ts$d;-><init>(Lcom/yandex/mobile/ads/impl/xq0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->z:Lcom/yandex/mobile/ads/impl/ts$d;

    :cond_11
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->b(I)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/my$a;->a()V

    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ts;->w:J

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->r:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ki;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ts;->c(Lcom/yandex/mobile/ads/impl/ts;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    :try_start_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ts;->r:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ki;->b()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move v0, v1

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ts;->r:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ki;->c()J

    move-result-wide v2

    sub-long v2, v4, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit p0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts;->A:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts;->i:Lcom/yandex/mobile/ads/impl/my;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->b(I)Lcom/yandex/mobile/ads/impl/my$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/my$a;->a()V

    return-void
.end method
