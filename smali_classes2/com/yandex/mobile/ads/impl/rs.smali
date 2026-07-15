.class final Lcom/yandex/mobile/ads/impl/rs;
.super Lcom/yandex/mobile/ads/impl/le;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/os;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rs$a;,
        Lcom/yandex/mobile/ads/impl/rs$c;,
        Lcom/yandex/mobile/ads/impl/rs$b;,
        Lcom/yandex/mobile/ads/impl/rs$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/yandex/mobile/ads/impl/q01;

.field private F:Lcom/yandex/mobile/ads/impl/i11;

.field private G:Lcom/yandex/mobile/ads/impl/dr0$a;

.field private H:Lcom/yandex/mobile/ads/impl/ec0;

.field private I:Landroid/media/AudioTrack;

.field private J:Ljava/lang/Object;

.field private K:Landroid/view/Surface;

.field private L:Landroid/view/TextureView;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/yandex/mobile/ads/impl/ub;

.field private R:F

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lcom/yandex/mobile/ads/impl/dp;

.field private W:Lcom/yandex/mobile/ads/impl/ec0;

.field private X:Lcom/yandex/mobile/ads/impl/xq0;

.field private Y:I

.field private Z:J

.field final b:Lcom/yandex/mobile/ads/impl/p71;

.field final c:Lcom/yandex/mobile/ads/impl/dr0$a;

.field private final d:Lcom/yandex/mobile/ads/impl/gk;

.field private final e:Lcom/yandex/mobile/ads/impl/dr0;

.field private final f:[Lcom/yandex/mobile/ads/impl/pv0;

.field private final g:Lcom/yandex/mobile/ads/impl/o71;

.field private final h:Lcom/yandex/mobile/ads/impl/my;

.field private final i:Lcom/yandex/mobile/ads/impl/ts;

.field private final j:Lcom/yandex/mobile/ads/impl/r80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r80<",
            "Lcom/yandex/mobile/ads/impl/dr0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/os$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/v61$b;

.field private final m:Ljava/util/ArrayList;

.field private final n:Z

.field private final o:Lcom/yandex/mobile/ads/impl/nc0$a;

.field private final p:Lcom/yandex/mobile/ads/impl/w8;

.field private final q:Landroid/os/Looper;

.field private final r:Lcom/yandex/mobile/ads/impl/ad;

.field private final s:Lcom/yandex/mobile/ads/impl/q51;

.field private final t:Lcom/yandex/mobile/ads/impl/rs$b;

.field private final u:Lcom/yandex/mobile/ads/impl/vb;

.field private final v:Lcom/yandex/mobile/ads/impl/yb;

.field private final w:Lcom/yandex/mobile/ads/impl/u41;

.field private final x:Lcom/yandex/mobile/ads/impl/oi1;

.field private final y:Lcom/yandex/mobile/ads/impl/kj1;

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/us;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/os$b;)V
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v7, " [ExoPlayerLib/2.18.1] ["

    const-string v8, "Init "

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/le;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/gk;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/gk;-><init>()V

    iput-object v9, v1, Lcom/yandex/mobile/ads/impl/rs;->d:Lcom/yandex/mobile/ads/impl/gk;

    :try_start_0
    const-string v10, "ExoPlayerImpl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/yandex/mobile/ads/impl/da1;->e:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/yandex/mobile/ads/impl/p90;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/os$b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/os$b;->h:Lcom/yandex/mobile/ads/impl/vx;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/os$b;->b:Lcom/yandex/mobile/ads/impl/q51;

    invoke-interface {v8, v10}, Lcom/yandex/mobile/ads/impl/vx;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/w8;

    iput-object v8, v1, Lcom/yandex/mobile/ads/impl/rs;->p:Lcom/yandex/mobile/ads/impl/w8;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/os$b;->j:Lcom/yandex/mobile/ads/impl/ub;

    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/rs;->Q:Lcom/yandex/mobile/ads/impl/ub;

    iget v10, v0, Lcom/yandex/mobile/ads/impl/os$b;->k:I

    iput v10, v1, Lcom/yandex/mobile/ads/impl/rs;->M:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/yandex/mobile/ads/impl/rs;->S:Z

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/os$b;->p:J

    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/rs;->z:J

    new-instance v14, Lcom/yandex/mobile/ads/impl/rs$b;

    invoke-direct {v14, v1, v15}, Lcom/yandex/mobile/ads/impl/rs$b;-><init>(Lcom/yandex/mobile/ads/impl/rs;I)V

    iput-object v14, v1, Lcom/yandex/mobile/ads/impl/rs;->t:Lcom/yandex/mobile/ads/impl/rs$b;

    new-instance v13, Lcom/yandex/mobile/ads/impl/rs$c;

    invoke-direct {v13, v15}, Lcom/yandex/mobile/ads/impl/rs$c;-><init>(I)V

    new-instance v12, Landroid/os/Handler;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/os$b;->i:Landroid/os/Looper;

    invoke-direct {v12, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/os$b;->c:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/yandex/mobile/ads/impl/sv0;

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-interface/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/sv0;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/sf1;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/le0;)[Lcom/yandex/mobile/ads/impl/pv0;

    move-result-object v11

    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/rs;->f:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v10, v11

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v15

    :goto_0
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/os$b;->e:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/o71;

    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/rs;->g:Lcom/yandex/mobile/ads/impl/o71;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/os$b;->d:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v15}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/nc0$a;

    iput-object v15, v1, Lcom/yandex/mobile/ads/impl/rs;->o:Lcom/yandex/mobile/ads/impl/nc0$a;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/os$b;->g:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v15}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/ad;

    iput-object v15, v1, Lcom/yandex/mobile/ads/impl/rs;->r:Lcom/yandex/mobile/ads/impl/ad;

    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/os$b;->l:Z

    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/rs;->n:Z

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/os$b;->m:Lcom/yandex/mobile/ads/impl/q01;

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/rs;->E:Lcom/yandex/mobile/ads/impl/q01;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/os$b;->i:Landroid/os/Looper;

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/rs;->q:Landroid/os/Looper;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/os$b;->b:Lcom/yandex/mobile/ads/impl/q51;

    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/rs;->s:Lcom/yandex/mobile/ads/impl/q51;

    iput-object v1, v1, Lcom/yandex/mobile/ads/impl/rs;->e:Lcom/yandex/mobile/ads/impl/dr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/r80;

    new-instance v2, Lcom/yandex/mobile/ads/impl/L4;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/L4;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-direct {v5, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/r80;-><init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/r80$b;)V

    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/rs;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/rs;->m:Ljava/util/ArrayList;

    new-instance v2, Lcom/yandex/mobile/ads/impl/i11$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/i11$a;-><init>()V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/rs;->F:Lcom/yandex/mobile/ads/impl/i11;

    new-instance v2, Lcom/yandex/mobile/ads/impl/p71;

    array-length v5, v11

    new-array v5, v5, [Lcom/yandex/mobile/ads/impl/rv0;

    array-length v6, v11

    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/et;

    move-object/from16 v18, v12

    sget-object v12, Lcom/yandex/mobile/ads/impl/e81;->b:Lcom/yandex/mobile/ads/impl/e81;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v2, v5, v6, v12, v13}, Lcom/yandex/mobile/ads/impl/p71;-><init>([Lcom/yandex/mobile/ads/impl/rv0;[Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/e81;Lcom/yandex/mobile/ads/impl/ia0$a;)V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/rs;->b:Lcom/yandex/mobile/ads/impl/p71;

    new-instance v5, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    new-instance v5, Lcom/yandex/mobile/ads/impl/dr0$a$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/dr0$a$a;-><init>()V

    const/16 v6, 0x15

    new-array v12, v6, [I

    fill-array-data v12, :array_0

    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a([I)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v5

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/o71;->c()Z

    move-result v6

    const/16 v12, 0x1d

    invoke-virtual {v5, v6, v12}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a()Lcom/yandex/mobile/ads/impl/dr0$a;

    move-result-object v5

    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/rs;->c:Lcom/yandex/mobile/ads/impl/dr0$a;

    new-instance v6, Lcom/yandex/mobile/ads/impl/dr0$a$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dr0$a$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(Lcom/yandex/mobile/ads/impl/dr0$a;)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(I)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v5

    const/16 v12, 0xa

    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(I)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a()Lcom/yandex/mobile/ads/impl/dr0$a;

    move-result-object v5

    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/rs;->G:Lcom/yandex/mobile/ads/impl/dr0$a;

    invoke-virtual {v4, v3, v13}, Lcom/yandex/mobile/ads/impl/q51;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/my;

    move-result-object v5

    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/rs;->h:Lcom/yandex/mobile/ads/impl/my;

    new-instance v5, Lcom/yandex/mobile/ads/impl/M4;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/M4;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/p71;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v13

    iput-object v13, v1, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-interface {v8, v1, v3}, Lcom/yandex/mobile/ads/impl/w8;->a(Lcom/yandex/mobile/ads/impl/dr0;Landroid/os/Looper;)V

    sget v13, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v12, 0x1f

    if-ge v13, v12, :cond_1

    new-instance v12, Lcom/yandex/mobile/ads/impl/gr0;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/gr0;-><init>()V

    :goto_1
    move-object/from16 v26, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/os$b;->q:Z

    invoke-static {v7, v1, v12}, Lcom/yandex/mobile/ads/impl/rs$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Z)Lcom/yandex/mobile/ads/impl/gr0;

    move-result-object v12

    goto :goto_1

    :goto_2
    new-instance v12, Lcom/yandex/mobile/ads/impl/ts;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/os$b;->f:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/t80;

    move-object/from16 v27, v9

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/rs;->E:Lcom/yandex/mobile/ads/impl/q01;

    move-object/from16 v28, v7

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/os$b;->n:Lcom/yandex/mobile/ads/impl/co;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/os$b;->o:J

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v29, v10

    move-object v10, v12

    move-object v0, v12

    move-object/from16 v30, v18

    move-object/from16 v12, v29

    move/from16 v32, v13

    move-object/from16 v31, v19

    move-object v13, v2

    move-object v2, v14

    move-object v14, v6

    move-object/from16 v33, v15

    const/4 v6, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-wide/from16 v20, v4

    move-object/from16 v23, v3

    invoke-direct/range {v10 .. v26}, Lcom/yandex/mobile/ads/impl/ts;-><init>([Lcom/yandex/mobile/ads/impl/pv0;Lcom/yandex/mobile/ads/impl/o71;Lcom/yandex/mobile/ads/impl/p71;Lcom/yandex/mobile/ads/impl/t80;Lcom/yandex/mobile/ads/impl/ad;ILcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/q01;Lcom/yandex/mobile/ads/impl/co;JZLandroid/os/Looper;Lcom/yandex/mobile/ads/impl/q51;Lcom/yandex/mobile/ads/impl/ts$e;Lcom/yandex/mobile/ads/impl/gr0;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->i:Lcom/yandex/mobile/ads/impl/ts;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/yandex/mobile/ads/impl/rs;->R:F

    sget-object v0, Lcom/yandex/mobile/ads/impl/ec0;->G:Lcom/yandex/mobile/ads/impl/ec0;

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->H:Lcom/yandex/mobile/ads/impl/ec0;

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    const/4 v0, -0x1

    iput v0, v1, Lcom/yandex/mobile/ads/impl/rs;->Y:I

    move/from16 v0, v32

    const/16 v4, 0x15

    if-ge v0, v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->f()I

    move-result v0

    iput v0, v1, Lcom/yandex/mobile/ads/impl/rs;->P:I

    goto :goto_3

    :cond_2
    invoke-static/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/yandex/mobile/ads/impl/rs;->P:I

    :goto_3
    sget v0, Lcom/yandex/mobile/ads/impl/cm;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/rs;->T:Z

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/rs;->b(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v15, v33

    invoke-interface {v15, v0, v8}, Lcom/yandex/mobile/ads/impl/ad;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/w8;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/os$a;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vb;

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/os$b;->a:Landroid/content/Context;

    move-object/from16 v5, v30

    invoke-direct {v0, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/vb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/vb$b;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->u:Lcom/yandex/mobile/ads/impl/vb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb;->a()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/yb;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/os$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/yb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/yb$b;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->v:Lcom/yandex/mobile/ads/impl/yb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yb;->d()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/u41;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/os$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/u41;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/u41$a;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->w:Lcom/yandex/mobile/ads/impl/u41;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rs;->Q:Lcom/yandex/mobile/ads/impl/ub;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ub;->c:I

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/da1;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/u41;->a(I)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/oi1;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/os$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/oi1;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/rs;->x:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oi1;->a()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/kj1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/os$b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/kj1;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/rs;->y:Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kj1;->a()V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rs;->b(Lcom/yandex/mobile/ads/impl/u41;)Lcom/yandex/mobile/ads/impl/dp;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->V:Lcom/yandex/mobile/ads/impl/dp;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->Q:Lcom/yandex/mobile/ads/impl/ub;

    move-object/from16 v10, v29

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/o71;->a(Lcom/yandex/mobile/ads/impl/ub;)V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/rs;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/rs;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/rs;->Q:Lcom/yandex/mobile/ads/impl/ub;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/rs;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/rs;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v31

    invoke-direct {v1, v4, v0, v2}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v27 .. v27}, Lcom/yandex/mobile/ads/impl/gk;->e()Z

    return-void

    :goto_4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rs;->d:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gk;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->d(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic B(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->b(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic C(Lcom/yandex/mobile/ads/impl/xq0;ILcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rs;->b(Lcom/yandex/mobile/ads/impl/xq0;ILcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic D(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static a(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/xq0;)J
    .locals 6

    .line 261
    new-instance v0, Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v61$d;-><init>()V

    .line 262
    new-instance v1, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 264
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 265
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    const-wide/16 v2, 0x0

    .line 266
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object p0

    .line 267
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v61$d;->m:J

    goto :goto_0

    .line 268
    :cond_0
    iget-wide v0, v1, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v61;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 318
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 319
    iput p2, p0, Lcom/yandex/mobile/ads/impl/rs;->Y:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    .line 320
    :cond_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/rs;->Z:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 321
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 322
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v61;->a(Z)I

    move-result p2

    .line 323
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 324
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object p3

    .line 325
    iget-wide p3, p3, Lcom/yandex/mobile/ads/impl/v61$d;->m:J

    .line 326
    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide p3

    goto :goto_0

    .line 327
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/u41;)Lcom/yandex/mobile/ads/impl/dp;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rs;->b(Lcom/yandex/mobile/ads/impl/u41;)Lcom/yandex/mobile/ads/impl/dp;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/v61;Landroid/util/Pair;)Lcom/yandex/mobile/ads/impl/xq0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xq0;",
            "Lcom/yandex/mobile/ads/impl/v61;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/xq0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    move-object/from16 v3, p1

    .line 270
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 271
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v7

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xq0;->a()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v1

    .line 274
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/rs;->Z:J

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v13

    .line 275
    sget-object v17, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/i71;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->b:Lcom/yandex/mobile/ads/impl/p71;

    .line 276
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v19

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 277
    invoke-virtual/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v1

    .line 279
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    return-object v1

    .line 280
    :cond_2
    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 281
    sget v8, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    .line 282
    new-instance v9, Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_3
    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    goto :goto_2

    .line 283
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->getContentPosition()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v9

    .line 285
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 286
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 287
    invoke-virtual {v6, v3, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v2

    .line 288
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v15

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_9

    .line 289
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/xq0;->k:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 290
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 291
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 292
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v2

    .line 293
    iget v2, v2, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 294
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    if-eq v2, v3, :cond_e

    .line 295
    :cond_7
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 296
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 297
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v2, v15, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v3, v15, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61$b;->a(II)J

    move-result-wide v1

    goto :goto_4

    .line 298
    :cond_8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    .line 299
    :goto_4
    iget-wide v9, v7, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    iget-wide v11, v7, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    iget-wide v13, v7, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    iget-wide v3, v7, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 300
    invoke-virtual/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v3

    .line 301
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v7

    .line 302
    iput-wide v1, v7, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_9
    move-object v0, v15

    .line 303
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 304
    iget-wide v1, v7, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 305
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 306
    iget-wide v1, v7, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    .line 307
    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/xq0;->k:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v13, v15

    .line 308
    :cond_a
    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 309
    invoke-virtual/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v7

    .line 310
    iput-wide v1, v7, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    goto :goto_5

    .line 311
    :goto_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    if-eqz v8, :cond_b

    .line 312
    sget-object v1, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/i71;

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_b
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    goto :goto_7

    :goto_8
    if-eqz v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 313
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->b:Lcom/yandex/mobile/ads/impl/p71;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    goto :goto_9

    :goto_a
    if-eqz v8, :cond_d

    .line 314
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v2

    :goto_b
    move-object/from16 v19, v2

    goto :goto_c

    :cond_d
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 315
    invoke-virtual/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;JJJJLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v4

    .line 316
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v7

    .line 317
    iput-wide v2, v7, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    :cond_e
    :goto_d
    return-object v7
.end method

.method private static synthetic a(FLcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 68
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->onVolumeChanged(F)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 350
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rs;->N:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rs;->O:I

    if-eq p2, v0, :cond_1

    .line 351
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rs;->N:I

    .line 352
    iput p2, p0, Lcom/yandex/mobile/ads/impl/rs;->O:I

    .line 353
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v1, Lcom/yandex/mobile/ads/impl/C4;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/C4;-><init>(II)V

    const/16 p1, 0x18

    .line 354
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 355
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r80;->a()V

    :cond_1
    return-void
.end method

.method private static synthetic a(IILcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 356
    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/dr0$b;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 12

    .line 362
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->f:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 363
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/pv0;->m()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->c()I

    move-result v4

    .line 365
    new-instance v11, Lcom/yandex/mobile/ads/impl/hr0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rs;->i:Lcom/yandex/mobile/ads/impl/ts;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    const/4 v8, -0x1

    if-ne v4, v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v4

    .line 366
    :goto_1
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/rs;->s:Lcom/yandex/mobile/ads/impl/q51;

    .line 367
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ts;->d()Landroid/os/Looper;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/hr0;-><init>(Lcom/yandex/mobile/ads/impl/hr0$a;Lcom/yandex/mobile/ads/impl/hr0$b;Lcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/ki;Landroid/os/Looper;)V

    .line 368
    invoke-virtual {v11, p2}, Lcom/yandex/mobile/ads/impl/hr0;->a(I)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/yandex/mobile/ads/impl/hr0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hr0;->e()Lcom/yandex/mobile/ads/impl/hr0;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IIZ)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    move v1, v2

    .line 357
    :cond_1
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    if-ne v4, v1, :cond_2

    return-void

    .line 358
    :cond_2
    iget v4, v8, Lcom/yandex/mobile/ads/impl/rs;->A:I

    add-int/2addr v4, v2

    iput v4, v8, Lcom/yandex/mobile/ads/impl/rs;->A:I

    .line 359
    new-instance v2, Lcom/yandex/mobile/ads/impl/xq0;

    move-object v9, v2

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    iget v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    move/from16 v16, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    move-object/from16 v17, v4

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    move/from16 v18, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/i71;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    move-object/from16 v21, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->k:Lcom/yandex/mobile/ads/impl/nc0$b;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    move-object/from16 v25, v4

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    move-wide/from16 v30, v4

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    move/from16 v32, v0

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-direct/range {v9 .. v32}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;JJILcom/yandex/mobile/ads/impl/ns;ZLcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/p71;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;ZILcom/yandex/mobile/ads/impl/zq0;JJJZ)V

    .line 360
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/rs;->i:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(ZI)V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, p2

    .line 361
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;IIZIJ)V

    return-void
.end method

.method private static synthetic a(ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 256
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/dr0$b;->c()V

    .line 257
    invoke-interface {p3, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->a(Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 14

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->f:[Lcom/yandex/mobile/ads/impl/pv0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v8, v1, v4

    .line 330
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/pv0;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->c()I

    move-result v6

    .line 332
    new-instance v13, Lcom/yandex/mobile/ads/impl/hr0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rs;->i:Lcom/yandex/mobile/ads/impl/ts;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    const/4 v10, -0x1

    if-ne v6, v10, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    move v10, v6

    .line 333
    :goto_1
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/rs;->s:Lcom/yandex/mobile/ads/impl/q51;

    .line 334
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ts;->d()Landroid/os/Looper;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/hr0;-><init>(Lcom/yandex/mobile/ads/impl/hr0$a;Lcom/yandex/mobile/ads/impl/hr0$b;Lcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/ki;Landroid/os/Looper;)V

    .line 335
    invoke-virtual {v13, v5}, Lcom/yandex/mobile/ads/impl/hr0;->a(I)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v5

    .line 336
    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/hr0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/hr0;->e()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v5

    .line 338
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->J:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 340
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hr0;

    .line 341
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/rs;->z:J

    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/hr0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v5

    goto :goto_3

    .line 342
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 343
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->J:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->K:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 344
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->K:Landroid/view/Surface;

    .line 346
    :cond_4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->J:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 347
    new-instance p1, Lcom/yandex/mobile/ads/impl/dt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/dt;-><init>(I)V

    const/16 v0, 0x3eb

    .line 348
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ns;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 258
    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/dr0$b;->a(Lcom/yandex/mobile/ads/impl/bc0;I)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/dr0$b;Lcom/yandex/mobile/ads/impl/qv;)V
    .locals 0

    .line 16
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dr0$b;->a()V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 260
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->a(Lcom/yandex/mobile/ads/impl/ec0;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 10

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    .line 71
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    const-wide/16 v1, 0x0

    .line 72
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xq0;->a(I)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/ns;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 75
    iget p1, p0, Lcom/yandex/mobile/ads/impl/rs;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/rs;->A:I

    .line 76
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->i:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts;->q()V

    .line 77
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 78
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :goto_1
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rs;->Z:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v0

    :goto_2
    move-wide v8, v0

    goto :goto_3

    .line 81
    :cond_2
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    iget-wide v0, v3, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v1, v3, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    .line 84
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p1, v0, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 86
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    add-long/2addr v1, v4

    move-wide v8, v1

    :goto_3
    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, p0

    .line 87
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;IIZIJ)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rs;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rs;->a(II)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/rs;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(Landroid/view/Surface;)V

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->K:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rs;Landroid/view/Surface;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/dp;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->V:Lcom/yandex/mobile/ads/impl/dp;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ec0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rs;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rs;->S:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rs;ZII)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(IIZ)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ts$d;)V
    .locals 14

    .line 88
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rs;->A:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rs;->A:I

    .line 89
    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 90
    iget v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->e:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/rs;->B:I

    .line 91
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/rs;->C:Z

    .line 92
    :cond_0
    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->f:Z

    if-eqz v1, :cond_1

    .line 93
    iget v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->g:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/rs;->D:I

    :cond_1
    if-nez v0, :cond_b

    .line 94
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 95
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lcom/yandex/mobile/ads/impl/rs;->Y:I

    const-wide/16 v3, 0x0

    .line 97
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/rs;->Z:J

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 99
    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/vr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vr0;->d()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rs;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    move v4, v3

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 102
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rs;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/rs$d;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/v61;

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/rs$d;->a(Lcom/yandex/mobile/ads/impl/rs$d;Lcom/yandex/mobile/ads/impl/v61;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rs;->C:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    .line 104
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 105
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/jc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 106
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 107
    :cond_7
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    .line 108
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 110
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    add-long v4, v5, v0

    :cond_8
    :goto_3
    move v10, v2

    :goto_4
    move-wide v12, v4

    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xq0;->d:J

    goto :goto_3

    :cond_a
    move v10, v3

    goto :goto_4

    .line 112
    :goto_6
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/rs;->C:Z

    .line 113
    iget-object v7, p1, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    iget v9, p0, Lcom/yandex/mobile/ads/impl/rs;->D:I

    iget v11, p0, Lcom/yandex/mobile/ads/impl/rs;->B:I

    const/4 v8, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;IIZIJ)V

    :cond_b
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xq0;IIZIJ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 114
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    .line 115
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    .line 116
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 117
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/v61;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 118
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 119
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 120
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v8, :cond_0

    .line 122
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 123
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 124
    :cond_0
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v8

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v14

    if-eq v8, v14, :cond_1

    .line 125
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 126
    :cond_1
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 127
    invoke-virtual {v6, v8, v14}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 128
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 129
    invoke-virtual {v6, v8, v14, v10, v11}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v6

    .line 130
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    .line 131
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 132
    invoke-virtual {v7, v8, v14}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 133
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 134
    invoke-virtual {v7, v8, v14, v10, v11}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v7

    .line 135
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v12

    .line 137
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 138
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    .line 139
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v6, v4, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v9, v4, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    cmp-long v4, v6, v9

    if-gez v4, :cond_6

    .line 140
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 141
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 143
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 144
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/rs;->H:Lcom/yandex/mobile/ads/impl/ec0;

    if-eqz v6, :cond_8

    .line 145
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v10

    if-nez v10, :cond_7

    .line 146
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 147
    invoke-virtual {v10, v11, v14}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v10

    iget v10, v10, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 148
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v8, 0x0

    .line 149
    invoke-virtual {v11, v10, v14, v8, v9}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v10

    .line 150
    iget-object v8, v10, Lcom/yandex/mobile/ads/impl/v61$d;->c:Lcom/yandex/mobile/ads/impl/bc0;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 151
    :goto_2
    sget-object v9, Lcom/yandex/mobile/ads/impl/ec0;->G:Lcom/yandex/mobile/ads/impl/ec0;

    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    move-object v9, v8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 152
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    .line 153
    invoke-interface {v8, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 154
    :cond_9
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v8, Lcom/yandex/mobile/ads/impl/ec0$a;

    invoke-direct {v8, v7, v13}, Lcom/yandex/mobile/ads/impl/ec0$a;-><init>(Lcom/yandex/mobile/ads/impl/ec0;I)V

    .line 157
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/xq0;->j:Ljava/util/List;

    move v10, v13

    .line 158
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 159
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move v14, v13

    .line 160
    :goto_5
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 161
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v15

    .line 162
    invoke-interface {v15, v8}, Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;->a(Lcom/yandex/mobile/ads/impl/ec0$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 163
    :cond_b
    new-instance v7, Lcom/yandex/mobile/ads/impl/ec0;

    invoke-direct {v7, v8, v13}, Lcom/yandex/mobile/ads/impl/ec0;-><init>(Lcom/yandex/mobile/ads/impl/ec0$a;I)V

    .line 164
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 167
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    goto :goto_6

    .line 168
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v8

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v14, 0x0

    .line 169
    invoke-virtual {v7, v8, v10, v14, v15}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v7

    .line 170
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/v61$d;->c:Lcom/yandex/mobile/ads/impl/bc0;

    .line 171
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v10, Lcom/yandex/mobile/ads/impl/ec0$a;

    invoke-direct {v10, v8, v13}, Lcom/yandex/mobile/ads/impl/ec0$a;-><init>(Lcom/yandex/mobile/ads/impl/ec0;I)V

    .line 173
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/bc0;->d:Lcom/yandex/mobile/ads/impl/ec0;

    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/ec0$a;->a(Lcom/yandex/mobile/ads/impl/ec0;)Lcom/yandex/mobile/ads/impl/ec0$a;

    move-result-object v7

    .line 174
    new-instance v8, Lcom/yandex/mobile/ads/impl/ec0;

    invoke-direct {v8, v7, v13}, Lcom/yandex/mobile/ads/impl/ec0;-><init>(Lcom/yandex/mobile/ads/impl/ec0$a;I)V

    move-object v7, v8

    .line 175
    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->H:Lcom/yandex/mobile/ads/impl/ec0;

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/ec0;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v10, v8, 0x1

    .line 176
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/rs;->H:Lcom/yandex/mobile/ads/impl/ec0;

    .line 177
    iget-boolean v7, v3, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    if-eq v7, v8, :cond_e

    move v7, v5

    goto :goto_7

    :cond_e
    move v7, v13

    .line 178
    :goto_7
    iget v8, v3, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    iget v11, v1, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-eq v8, v11, :cond_f

    move v11, v5

    goto :goto_8

    :cond_f
    move v11, v13

    :goto_8
    const/4 v14, 0x4

    if-nez v11, :cond_10

    if-eqz v7, :cond_15

    .line 179
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlaybackState()I

    move-result v15

    if-eq v15, v5, :cond_14

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    if-eq v15, v12, :cond_12

    if-ne v15, v14, :cond_11

    goto :goto_a

    .line 180
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 181
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    .line 182
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v15, v15, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    .line 183
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->x:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result v17

    if-eqz v17, :cond_13

    if-nez v15, :cond_13

    move v15, v5

    goto :goto_9

    :cond_13
    move v15, v13

    :goto_9
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/oi1;->a(Z)V

    .line 184
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->y:Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result v15

    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/kj1;->a(Z)V

    goto :goto_b

    .line 185
    :cond_14
    :goto_a
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->x:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/oi1;->a(Z)V

    .line 186
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->y:Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/kj1;->a(Z)V

    .line 187
    :cond_15
    :goto_b
    iget-boolean v8, v3, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    iget-boolean v15, v1, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    if-eq v8, v15, :cond_16

    move v8, v5

    goto :goto_c

    :cond_16
    move v8, v13

    .line 188
    :goto_c
    iget-object v15, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v15, v14}, Lcom/yandex/mobile/ads/impl/v61;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    .line 189
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v15, Lcom/yandex/mobile/ads/impl/P4;

    move/from16 v12, p2

    invoke-direct {v15, v1, v12}, Lcom/yandex/mobile/ads/impl/P4;-><init>(Lcom/yandex/mobile/ads/impl/xq0;I)V

    invoke-virtual {v14, v13, v15}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    :cond_17
    if-eqz p4, :cond_1f

    .line 190
    new-instance v12, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    .line 191
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v14

    if-nez v14, :cond_18

    .line 192
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 193
    iget-object v15, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v15, v14, v12}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 194
    iget v15, v12, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 195
    iget-object v13, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v13

    .line 196
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    move/from16 p2, v13

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    move/from16 v18, v7

    move/from16 v19, v8

    const-wide/16 v7, 0x0

    .line 197
    invoke-virtual {v5, v15, v13, v7, v8}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v5

    .line 198
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    .line 199
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/v61$d;->c:Lcom/yandex/mobile/ads/impl/bc0;

    move/from16 v25, p2

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move/from16 v22, v15

    goto :goto_d

    :cond_18
    move/from16 v18, v7

    move/from16 v19, v8

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    if-nez v2, :cond_1b

    .line 200
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 201
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v7, v5, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    .line 202
    invoke-virtual {v12, v7, v5}, Lcom/yandex/mobile/ads/impl/v61$b;->a(II)J

    move-result-wide v7

    .line 203
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;)J

    move-result-wide v12

    goto :goto_10

    .line 204
    :cond_19
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1a

    .line 205
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;)J

    move-result-wide v7

    :goto_e
    move-wide v12, v7

    goto :goto_10

    .line 206
    :cond_1a
    iget-wide v7, v12, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    iget-wide v12, v12, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    :goto_f
    add-long/2addr v7, v12

    goto :goto_e

    .line 207
    :cond_1b
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 208
    iget-wide v7, v3, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    .line 209
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;)J

    move-result-wide v12

    goto :goto_10

    .line 210
    :cond_1c
    iget-wide v7, v12, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    iget-wide v12, v3, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    goto :goto_f

    .line 211
    :goto_10
    new-instance v5, Lcom/yandex/mobile/ads/impl/dr0$c;

    .line 212
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v26

    .line 213
    invoke-static {v12, v13}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v28

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v8, v7, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v7, v7, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    move-object/from16 v20, v5

    move/from16 v30, v8

    move/from16 v31, v7

    invoke-direct/range {v20 .. v31}, Lcom/yandex/mobile/ads/impl/dr0$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Object;IJJII)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v7

    .line 215
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 216
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v12, v8, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 217
    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v8, v12, v13}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 218
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v8

    .line 219
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    move v15, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    .line 220
    invoke-virtual {v13, v7, v14, v11, v12}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v11

    .line 221
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    .line 222
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/v61$d;->c:Lcom/yandex/mobile/ads/impl/bc0;

    move/from16 v35, v8

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v16

    goto :goto_11

    :cond_1d
    move v15, v11

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    .line 223
    :goto_11
    invoke-static/range {p6 .. p7}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v36

    .line 224
    new-instance v8, Lcom/yandex/mobile/ads/impl/dr0$c;

    .line 225
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 226
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_12

    :cond_1e
    move-wide/from16 v38, v36

    .line 227
    :goto_12
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v12, v11, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v11, v11, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    move-object/from16 v30, v8

    move/from16 v32, v7

    move/from16 v40, v12

    move/from16 v41, v11

    invoke-direct/range {v30 .. v41}, Lcom/yandex/mobile/ads/impl/dr0$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Object;IJJII)V

    .line 228
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v11, Lcom/yandex/mobile/ads/impl/T4;

    invoke-direct {v11, v5, v8, v2}, Lcom/yandex/mobile/ads/impl/T4;-><init>(Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    goto :goto_13

    :cond_1f
    move/from16 v18, v7

    move/from16 v19, v8

    move v15, v11

    :goto_13
    if-eqz v6, :cond_20

    .line 229
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/U4;

    invoke-direct {v5, v9, v4}, Lcom/yandex/mobile/ads/impl/U4;-><init>(Lcom/yandex/mobile/ads/impl/bc0;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    goto :goto_14

    :cond_20
    const/4 v4, 0x1

    .line 230
    :goto_14
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    if-eq v2, v5, :cond_21

    .line 231
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/D4;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/D4;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 232
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz v2, :cond_21

    .line 233
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/E4;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/E4;-><init>(Lcom/yandex/mobile/ads/impl/xq0;)V

    invoke-virtual {v2, v6, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 234
    :cond_21
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    if-eq v2, v5, :cond_22

    .line 235
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->g:Lcom/yandex/mobile/ads/impl/o71;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/p71;->e:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/o71;->a(Ljava/lang/Object;)V

    .line 236
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/F4;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/F4;-><init>(Lcom/yandex/mobile/ads/impl/xq0;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    :cond_22
    if-eqz v10, :cond_23

    .line 237
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->H:Lcom/yandex/mobile/ads/impl/ec0;

    .line 238
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v6, Lcom/yandex/mobile/ads/impl/G4;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/G4;-><init>(Lcom/yandex/mobile/ads/impl/ec0;)V

    const/16 v2, 0xe

    invoke-virtual {v5, v2, v6}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    :cond_23
    if-eqz v19, :cond_24

    .line 239
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/H4;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/H4;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    if-nez v15, :cond_25

    if-eqz v18, :cond_26

    .line 240
    :cond_25
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/I4;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/I4;-><init>(Lcom/yandex/mobile/ads/impl/xq0;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    :cond_26
    if-eqz v15, :cond_27

    .line 241
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/J4;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/J4;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    :cond_27
    if-eqz v18, :cond_28

    .line 242
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/Q4;

    move/from16 v7, p3

    invoke-direct {v5, v1, v7}, Lcom/yandex/mobile/ads/impl/Q4;-><init>(Lcom/yandex/mobile/ads/impl/xq0;I)V

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 243
    :cond_28
    iget v2, v3, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    iget v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    if-eq v2, v5, :cond_29

    .line 244
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/R4;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/R4;-><init>(Lcom/yandex/mobile/ads/impl/xq0;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 245
    :cond_29
    iget v2, v3, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2a

    iget-boolean v2, v3, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    if-eqz v2, :cond_2a

    iget v2, v3, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    if-nez v2, :cond_2a

    move v2, v4

    goto :goto_16

    :cond_2a
    move v2, v6

    .line 246
    :goto_16
    iget v7, v1, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-ne v7, v5, :cond_2b

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    if-eqz v5, :cond_2b

    iget v5, v1, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    if-nez v5, :cond_2b

    move v5, v4

    goto :goto_17

    :cond_2b
    move v5, v6

    :goto_17
    if-eq v2, v5, :cond_2c

    .line 247
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v4, Lcom/yandex/mobile/ads/impl/U0;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/U0;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 248
    :cond_2c
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/zq0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 249
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v4, Lcom/yandex/mobile/ads/impl/S4;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/S4;-><init>(Lcom/yandex/mobile/ads/impl/xq0;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 250
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rs;->h()V

    .line 251
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r80;->a()V

    .line 252
    iget-boolean v2, v3, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    if-eq v2, v1, :cond_2e

    .line 253
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rs;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/os$a;

    .line 254
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/os$a;->a()V

    goto :goto_18

    :cond_2e
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/xq0;ILcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/dr0$b;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rs;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/rs;->S:Z

    return p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/u41;)Lcom/yandex/mobile/ads/impl/dp;
    .locals 3

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/dp;

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u41;->b()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u41;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/mobile/ads/impl/dp;-><init>(III)V

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/ec0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ec0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->H:Lcom/yandex/mobile/ads/impl/ec0;

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/ts$d;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->h:Lcom/yandex/mobile/ads/impl/my;

    new-instance v1, Lcom/yandex/mobile/ads/impl/N4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/N4;-><init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ts$d;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/xq0;ILcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/dr0$b;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->b(Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method

.method private c()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rs;->Y:I

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    return v0
.end method

.method public static c(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/ec0;
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/v61$d;->c:Lcom/yandex/mobile/ads/impl/bc0;

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->W:Lcom/yandex/mobile/ads/impl/ec0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/ec0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/ec0$a;-><init>(Lcom/yandex/mobile/ads/impl/ec0;I)V

    .line 16
    iget-object p0, v0, Lcom/yandex/mobile/ads/impl/bc0;->d:Lcom/yandex/mobile/ads/impl/ec0;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ec0$a;->a(Lcom/yandex/mobile/ads/impl/ec0;)Lcom/yandex/mobile/ads/impl/ec0$a;

    move-result-object p0

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/ec0;

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/ec0;-><init>(Lcom/yandex/mobile/ads/impl/ec0$a;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/dt;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ns;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/dr0$b;->b(Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p71;->d:Lcom/yandex/mobile/ads/impl/e81;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->a(Lcom/yandex/mobile/ads/impl/e81;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/ec0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->H:Lcom/yandex/mobile/ads/impl/ec0;

    return-object p0
.end method

.method private synthetic d(Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->G:Lcom/yandex/mobile/ads/impl/dr0$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/dr0$b;->a(Lcom/yandex/mobile/ads/impl/dr0$a;)V

    return-void
.end method

.method private static synthetic d(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dr0$b;->b()V

    .line 4
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->g:Z

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static e(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rs;->R:F

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->v:Lcom/yandex/mobile/ads/impl/yb;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yb;->b()F

    move-result v1

    mul-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    iget p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    invoke-interface {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private f()I
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->I:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->I:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->I:Landroid/media/AudioTrack;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->I:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->I:Landroid/media/AudioTrack;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->I:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/u41;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->w:Lcom/yandex/mobile/ads/impl/u41;

    return-object p0
.end method

.method private static synthetic f(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/dp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->V:Lcom/yandex/mobile/ads/impl/dp;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->L:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->t:Lcom/yandex/mobile/ads/impl/rs$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 5
    const-string v0, "ExoPlayerImpl"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->L:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->L:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method private static synthetic g(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method private h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->G:Lcom/yandex/mobile/ads/impl/dr0$a;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->e:Lcom/yandex/mobile/ads/impl/dr0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->c:Lcom/yandex/mobile/ads/impl/dr0$a;

    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->isPlayingAd()Z

    move-result v3

    .line 4
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->isCurrentMediaItemSeekable()Z

    move-result v4

    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->hasPreviousMediaItem()Z

    move-result v5

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->hasNextMediaItem()Z

    move-result v6

    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->isCurrentMediaItemLive()Z

    move-result v7

    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->isCurrentMediaItemDynamic()Z

    move-result v8

    .line 9
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    .line 10
    new-instance v9, Lcom/yandex/mobile/ads/impl/dr0$a$a;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/dr0$a$a;-><init>()V

    .line 11
    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(Lcom/yandex/mobile/ads/impl/dr0$a;)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v2

    xor-int/lit8 v9, v3, 0x1

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v2, v9, v10}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    const/4 v13, 0x5

    .line 13
    invoke-virtual {v2, v12, v13}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v2

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    const/4 v13, 0x6

    .line 14
    invoke-virtual {v2, v12, v13}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v2

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    move v5, v11

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    const/4 v12, 0x7

    .line 15
    invoke-virtual {v2, v5, v12}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v2

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    const/16 v12, 0x8

    .line 16
    invoke-virtual {v2, v5, v12}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v2

    if-nez v1, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    move v1, v11

    goto :goto_4

    :cond_6
    move v1, v10

    :goto_4
    const/16 v5, 0x9

    .line 17
    invoke-virtual {v2, v1, v5}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v1, v9, v2}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v1

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    move v2, v11

    goto :goto_5

    :cond_7
    move v2, v10

    :goto_5
    const/16 v5, 0xb

    .line 19
    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v1

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    move v10, v11

    :cond_8
    const/16 v2, 0xc

    .line 20
    invoke-virtual {v1, v10, v2}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a()Lcom/yandex/mobile/ads/impl/dr0$a;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->G:Lcom/yandex/mobile/ads/impl/dr0$a;

    .line 23
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dr0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v1, Lcom/yandex/mobile/ads/impl/O4;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/O4;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    :cond_9
    return-void
.end method

.method public static h(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->o:Z

    .line 29
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rs;->x:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/oi1;->a(Z)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->y:Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/kj1;->a(Z)V

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->x:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/oi1;->a(Z)V

    .line 32
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->y:Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/kj1;->a(Z)V

    :goto_2
    return-void
.end method

.method private static h(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 2

    .line 33
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->p:Lcom/yandex/mobile/ads/impl/w8;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->d:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gk;->b()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->q:Landroid/os/Looper;

    .line 6
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->q:Landroid/os/Looper;

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 12
    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 13
    invoke-static {v2, v0, v3, v1, v4}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rs;->T:Z

    if-nez v1, :cond_1

    .line 15
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rs;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rs;->U:Z

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic i(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xq0;->n:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/dr0$b;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/r80;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->c(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/rs;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs;->J:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/xq0;ILcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;ILcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/dr0$b;Lcom/yandex/mobile/ads/impl/qv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/dr0$b;Lcom/yandex/mobile/ads/impl/qv;)V

    return-void
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->g(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic n(IILcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rs;->a(IILcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->d(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic p(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->f(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic q(FLcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(FLcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic r(Lcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic s(ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rs;->a(ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic t(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ts$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/ts$d;)V

    return-void
.end method

.method public static synthetic u(Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rs;->c(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic v(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->i(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic w(Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic x(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->h(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic y(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->e(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method

.method public static synthetic z(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ts$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rs;->b(Lcom/yandex/mobile/ads/impl/ts$d;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ns;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/ns;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r80;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fc0;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->p:Lcom/yandex/mobile/ads/impl/w8;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/w8;->a(Lcom/yandex/mobile/ads/impl/fc0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/it0;)V
    .locals 15

    move-object v8, p0

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->c()I

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentPosition()J

    .line 26
    iget v1, v8, Lcom/yandex/mobile/ads/impl/rs;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/mobile/ads/impl/rs;->A:I

    .line 27
    iget-object v1, v8, Lcom/yandex/mobile/ads/impl/rs;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, v8, Lcom/yandex/mobile/ads/impl/rs;->m:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 30
    iget-object v4, v8, Lcom/yandex/mobile/ads/impl/rs;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v8, Lcom/yandex/mobile/ads/impl/rs;->F:Lcom/yandex/mobile/ads/impl/i11;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/i11;->c(I)Lcom/yandex/mobile/ads/impl/i11$a;

    move-result-object v1

    iput-object v1, v8, Lcom/yandex/mobile/ads/impl/rs;->F:Lcom/yandex/mobile/ads/impl/i11;

    .line 32
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 34
    new-instance v4, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/nc0;

    iget-boolean v6, v8, Lcom/yandex/mobile/ads/impl/rs;->n:Z

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/qc0$c;-><init>(Lcom/yandex/mobile/ads/impl/nc0;Z)V

    .line 36
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/rs;->m:Ljava/util/ArrayList;

    new-instance v6, Lcom/yandex/mobile/ads/impl/rs$d;

    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/qc0$c;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    .line 38
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ka0;->f()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v4

    invoke-direct {v6, v4, v7}, Lcom/yandex/mobile/ads/impl/rs$d;-><init>(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/rs;->F:Lcom/yandex/mobile/ads/impl/i11;

    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 42
    invoke-interface {v0, v3}, Lcom/yandex/mobile/ads/impl/i11;->b(I)Lcom/yandex/mobile/ads/impl/i11$a;

    move-result-object v0

    iput-object v0, v8, Lcom/yandex/mobile/ads/impl/rs;->F:Lcom/yandex/mobile/ads/impl/i11;

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/vr0;

    iget-object v3, v8, Lcom/yandex/mobile/ads/impl/rs;->m:Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/yandex/mobile/ads/impl/rs;->F:Lcom/yandex/mobile/ads/impl/i11;

    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/vr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/i11;)V

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->b()I

    move-result v3

    if-ge v4, v3, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w10;-><init>()V

    throw v0

    .line 46
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e;->a(Z)I

    move-result v10

    .line 47
    iget-object v3, v8, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    invoke-direct {p0, v0, v10, v5, v6}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/v61;IJ)Landroid/util/Pair;

    move-result-object v7

    .line 49
    invoke-direct {p0, v3, v0, v7}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/v61;Landroid/util/Pair;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v3

    .line 50
    iget v7, v3, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-eq v10, v4, :cond_7

    if-eq v7, v2, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->b()I

    move-result v0

    if-lt v10, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x4

    .line 52
    :cond_7
    :goto_4
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/xq0;->a(I)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v3

    .line 53
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/rs;->i:Lcom/yandex/mobile/ads/impl/ts;

    .line 54
    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v11

    iget-object v13, v8, Lcom/yandex/mobile/ads/impl/rs;->F:Lcom/yandex/mobile/ads/impl/i11;

    .line 55
    invoke-virtual/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/ts;->a(IJLcom/yandex/mobile/ads/impl/i11;Ljava/util/ArrayList;)V

    .line 56
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 58
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v2

    goto :goto_5

    :cond_8
    move v4, v1

    .line 59
    :goto_5
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    iget-wide v0, v8, Lcom/yandex/mobile/ads/impl/rs;->Z:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v0

    :goto_6
    move-wide v6, v0

    goto :goto_7

    .line 61
    :cond_9
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    iget-wide v0, v3, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    goto :goto_6

    .line 63
    :cond_a
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    .line 64
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 65
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 66
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    add-long/2addr v5, v0

    move-wide v6, v5

    :goto_7
    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v3

    move v3, v5

    move v5, v9

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;IIZIJ)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/os$a;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r80;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    return-void
.end method

.method public final getContentPosition()J
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v0

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$d;->m:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/xq0;->c:J

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rs;->Z:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    iget-object v0, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    add-long/2addr v0, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    return-object v0
.end method

.method public final getCurrentTracks()Lcom/yandex/mobile/ads/impl/e81;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->i:Lcom/yandex/mobile/ads/impl/p71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p71;->d:Lcom/yandex/mobile/ads/impl/e81;

    return-object v0
.end method

.method public final getDuration()J
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->l:Lcom/yandex/mobile/ads/impl/v61$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/v61$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v0

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/v61$d;->n:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->l:Z

    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->m:I

    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rs;->R:F

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v0

    return v0
.end method

.method public final prepare()V
    .locals 12

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->v:Lcom/yandex/mobile/ads/impl/yb;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/yb;->a(ZI)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {p0, v1, v4, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IIZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/ns;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xq0;->a(I)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rs;->A:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rs;->A:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->i:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->i()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/xq0;IIZIJ)V

    return-void
.end method

.method public final release()V
    .locals 5

    const-string v0, "Release "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.18.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yandex/mobile/ads/impl/da1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/us;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/p90;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->I:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->I:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->u:Lcom/yandex/mobile/ads/impl/vb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->w:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u41;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->x:Lcom/yandex/mobile/ads/impl/oi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oi1;->a(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->y:Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kj1;->a(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->v:Lcom/yandex/mobile/ads/impl/yb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yb;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->i:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v1, Lcom/yandex/mobile/ads/impl/P2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r80;->a()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r80;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->h:Lcom/yandex/mobile/ads/impl/my;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/my;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->r:Lcom/yandex/mobile/ads/impl/ad;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs;->p:Lcom/yandex/mobile/ads/impl/w8;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ad;->a(Lcom/yandex/mobile/ads/impl/w8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xq0;->a(I)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/xq0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/xq0;->r:J

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/xq0;->p:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->X:Lcom/yandex/mobile/ads/impl/xq0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/xq0;->q:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->p:Lcom/yandex/mobile/ads/impl/w8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w8;->release()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->g:Lcom/yandex/mobile/ads/impl/o71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o71;->d()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->g()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->K:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->K:Landroid/view/Surface;

    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/cm;->a:I

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->v:Lcom/yandex/mobile/ads/impl/yb;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yb;->a(ZI)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(IIZ)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->g()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(Landroid/view/Surface;)V

    invoke-direct {p0, v1, v1}, Lcom/yandex/mobile/ads/impl/rs;->a(II)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->g()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->L:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "ExoPlayerImpl"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs;->t:Lcom/yandex/mobile/ads/impl/rs$b;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(Landroid/view/Surface;)V

    invoke-direct {p0, v1, v1}, Lcom/yandex/mobile/ads/impl/rs;->a(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->K:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/rs;->a(II)V

    :goto_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rs;->R:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rs;->R:F

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->v:Lcom/yandex/mobile/ads/impl/yb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yb;->b()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->j:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v1, Lcom/yandex/mobile/ads/impl/K4;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/K4;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r80;->a()V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->v:Lcom/yandex/mobile/ads/impl/yb;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yb;->a(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    sget v0, Lcom/yandex/mobile/ads/impl/cm;->a:I

    return-void
.end method
