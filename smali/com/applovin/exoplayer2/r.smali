.class final Lcom/applovin/exoplayer2/r;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/r$a;
    }
.end annotation


# instance fields
.field private A:Lcom/applovin/exoplayer2/av;

.field private B:Lcom/applovin/exoplayer2/h/z;

.field private C:Z

.field private D:Lcom/applovin/exoplayer2/an$a;

.field private E:Lcom/applovin/exoplayer2/ac;

.field private F:Lcom/applovin/exoplayer2/ac;

.field private G:Lcom/applovin/exoplayer2/al;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lcom/applovin/exoplayer2/j/k;

.field final c:Lcom/applovin/exoplayer2/an$a;

.field private final d:[Lcom/applovin/exoplayer2/ar;

.field private final e:Lcom/applovin/exoplayer2/j/j;

.field private final f:Lcom/applovin/exoplayer2/l/o;

.field private final g:Lcom/applovin/exoplayer2/s$e;

.field private final h:Lcom/applovin/exoplayer2/s;

.field private final i:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/an$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/applovin/exoplayer2/ba$a;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/applovin/exoplayer2/h/r;

.field private final o:Lcom/applovin/exoplayer2/a/a;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/applovin/exoplayer2/k/d;

.field private final r:J

.field private final s:J

.field private final t:Lcom/applovin/exoplayer2/l/d;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [ExoPlayerLib/2.15.1] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/exoplayer2/ar;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->d:[Lcom/applovin/exoplayer2/ar;

    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/j/j;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->e:Lcom/applovin/exoplayer2/j/j;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->n:Lcom/applovin/exoplayer2/h/r;

    iput-object v6, v0, Lcom/applovin/exoplayer2/r;->q:Lcom/applovin/exoplayer2/k/d;

    iput-object v9, v0, Lcom/applovin/exoplayer2/r;->o:Lcom/applovin/exoplayer2/a/a;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/r;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/applovin/exoplayer2/r;->A:Lcom/applovin/exoplayer2/av;

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/applovin/exoplayer2/r;->r:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lcom/applovin/exoplayer2/r;->s:J

    move/from16 v12, p16

    iput-boolean v12, v0, Lcom/applovin/exoplayer2/r;->C:Z

    iput-object v14, v0, Lcom/applovin/exoplayer2/r;->p:Landroid/os/Looper;

    iput-object v15, v0, Lcom/applovin/exoplayer2/r;->t:Lcom/applovin/exoplayer2/l/d;

    iput v4, v0, Lcom/applovin/exoplayer2/r;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v3, Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Lcom/applovin/exoplayer2/Y;

    invoke-direct {v5, v1}, Lcom/applovin/exoplayer2/Y;-><init>(Lcom/applovin/exoplayer2/an;)V

    invoke-direct {v3, v14, v15, v5}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    new-instance v3, Lcom/applovin/exoplayer2/h/z$a;

    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    new-instance v4, Lcom/applovin/exoplayer2/j/k;

    array-length v3, v2

    new-array v3, v3, [Lcom/applovin/exoplayer2/at;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/exoplayer2/j/d;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    new-instance v3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    new-instance v3, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/j/j;->a()Z

    move-result v5

    const/16 v8, 0x1c

    invoke-virtual {v3, v8, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    move-object/from16 v5, p20

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->c:Lcom/applovin/exoplayer2/an$a;

    new-instance v5, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    sget-object v3, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->F:Lcom/applovin/exoplayer2/ac;

    const/4 v3, -0x1

    iput v3, v0, Lcom/applovin/exoplayer2/r;->H:I

    invoke-interface {v15, v14, v7}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    new-instance v13, Lcom/applovin/exoplayer2/Z;

    invoke-direct {v13, v0}, Lcom/applovin/exoplayer2/Z;-><init>(Lcom/applovin/exoplayer2/r;)V

    iput-object v13, v0, Lcom/applovin/exoplayer2/r;->g:Lcom/applovin/exoplayer2/s$e;

    invoke-static {v4}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v14}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$d;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/exoplayer2/k/d;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    :cond_2
    new-instance v11, Lcom/applovin/exoplayer2/s;

    move-object v1, v11

    iget v7, v0, Lcom/applovin/exoplayer2/r;->u:I

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/r;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/exoplayer2/s;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic A(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic G(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic J(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic K(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic L(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private W()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/r;->H:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    return v0
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->c:Lcom/applovin/exoplayer2/an$a;

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/an$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/d0;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/d0;-><init>(Lcom/applovin/exoplayer2/r;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_0
    return-void
.end method

.method private Y()Lcom/applovin/exoplayer2/ba;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/ap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/al;)J
    .locals 4

    .line 58
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->J:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-wide v0, p1, Lcom/applovin/exoplayer2/al;->s:J

    return-wide v0

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/al;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J
    .locals 1

    .line 319
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 320
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide p1

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/al;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 174
    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 175
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v3, -0x1

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 179
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 180
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 181
    :cond_1
    iget-object v2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 182
    invoke-virtual {v0, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 183
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 184
    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 185
    invoke-virtual {v1, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 186
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v1, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 188
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 190
    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p2, p2, Lcom/applovin/exoplayer2/h/o;->d:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p4, p1, Lcom/applovin/exoplayer2/h/o;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 191
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 192
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 311
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iput p2, p0, Lcom/applovin/exoplayer2/r;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 313
    :cond_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/r;->J:J

    const/4 p1, 0x0

    .line 314
    iput p1, p0, Lcom/applovin/exoplayer2/r;->I:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 315
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    .line 316
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/r;->v:Z

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p2

    .line 317
    iget-object p3, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide p3

    goto :goto_0

    .line 318
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->N()J

    move-result-wide v0

    .line 294
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v9

    .line 296
    iget-object v7, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 297
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v10

    move-object v6, p1

    .line 298
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    invoke-virtual {p2, v10}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 301
    :cond_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v8, p0, Lcom/applovin/exoplayer2/r;->u:I

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/r;->v:Z

    move-object v11, p1

    move-object v12, p2

    .line 302
    invoke-static/range {v6 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 303
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 304
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget p1, p1, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    .line 305
    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide v0

    .line 306
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 307
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 308
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 309
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 310
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Lcom/applovin/exoplayer2/al;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 232
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v1

    .line 234
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 236
    iget v4, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(II)V

    .line 238
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->Y()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    .line 239
    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 240
    invoke-direct {p0, v2, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v2

    .line 241
    invoke-direct {p0, v5, v4, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 242
    iget v4, v2, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 243
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 244
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/s;->a(IILcom/applovin/exoplayer2/h/z;)V

    return-object v2
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/ba;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    move-object/from16 v3, p1

    .line 247
    iget-object v5, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 248
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    invoke-static {}, Lcom/applovin/exoplayer2/al;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v1

    .line 251
    iget-wide v2, v0, Lcom/applovin/exoplayer2/r;->J:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v12

    .line 252
    sget-object v16, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    .line 253
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 254
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 255
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 256
    iget-wide v2, v1, Lcom/applovin/exoplayer2/al;->s:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->q:J

    return-object v1

    .line 257
    :cond_2
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 258
    invoke-static/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 259
    new-instance v8, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    goto :goto_2

    .line 260
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->N()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v8

    .line 262
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 263
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 264
    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    .line 265
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 266
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 267
    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v3, v14, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 269
    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->c:I

    if-eq v2, v3, :cond_9

    .line 270
    :cond_7
    iget-object v2, v14, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 271
    invoke-virtual {v14}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 272
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v14, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v3, v14, Lcom/applovin/exoplayer2/h/o;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v1

    goto :goto_4

    .line 273
    :cond_8
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->d:J

    .line 274
    :goto_4
    iget-wide v8, v6, Lcom/applovin/exoplayer2/al;->s:J

    iget-wide v10, v6, Lcom/applovin/exoplayer2/al;->s:J

    iget-wide v12, v6, Lcom/applovin/exoplayer2/al;->d:J

    iget-wide v3, v6, Lcom/applovin/exoplayer2/al;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v15, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v7, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 275
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 276
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 277
    iput-wide v1, v6, Lcom/applovin/exoplayer2/al;->q:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v14

    .line 278
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 279
    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 280
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 281
    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->q:J

    .line 282
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v14

    .line 283
    :cond_b
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 284
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 285
    iput-wide v1, v6, Lcom/applovin/exoplayer2/al;->q:J

    goto :goto_5

    .line 286
    :goto_6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    if-eqz v7, :cond_c

    .line 287
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_c
    iget-object v1, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    .line 288
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_e

    .line 289
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_e
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 290
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 291
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 292
    iput-wide v2, v6, Lcom/applovin/exoplayer2/al;->q:J

    :goto_d
    return-object v6
.end method

.method private a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 150
    new-instance v2, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 151
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 152
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 153
    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 154
    iget v5, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 155
    iget-object v6, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v6, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v6

    .line 156
    iget-object v7, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 157
    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v8, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    .line 158
    iget-wide v11, v2, Lcom/applovin/exoplayer2/ba$a;->e:J

    iget-wide v13, v2, Lcom/applovin/exoplayer2/ba$a;->d:J

    add-long/2addr v11, v13

    .line 159
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v3, v3, Lcom/applovin/exoplayer2/h/o;->c:I

    .line 161
    invoke-virtual {v2, v4, v3}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v11

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    .line 163
    :cond_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v2, v2, Lcom/applovin/exoplayer2/h/o;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 164
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    :cond_2
    :goto_1
    move-wide v2, v11

    goto :goto_2

    .line 166
    :cond_3
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 167
    iget-wide v11, v1, Lcom/applovin/exoplayer2/al;->s:J

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    .line 169
    :cond_4
    iget-wide v2, v2, Lcom/applovin/exoplayer2/ba$a;->e:J

    iget-wide v4, v1, Lcom/applovin/exoplayer2/al;->s:J

    add-long v11, v2, v4

    goto :goto_1

    .line 170
    :goto_2
    new-instance v4, Lcom/applovin/exoplayer2/an$e;

    .line 171
    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v11

    .line 172
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v15, v1, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->c:I

    move-object v5, v4

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 221
    new-instance v2, Lcom/applovin/exoplayer2/ah$c;

    .line 222
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/p;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/r;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/exoplayer2/ah$c;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/exoplayer2/r$a;

    iget-object v6, v2, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    .line 225
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/exoplayer2/r$a;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V

    .line 226
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 229
    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/z;->a(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 16
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->d(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 143
    invoke-interface {p3, p0}, Lcom/applovin/exoplayer2/an$b;->e(I)V

    .line 144
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 145
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 147
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;IIZZIJI)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 87
    iget-object v9, v6, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 88
    iput-object v7, v6, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 89
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 90
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 95
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 98
    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v4, v6, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    :cond_0
    if-eqz v3, :cond_1

    .line 99
    iget-object v2, v3, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    .line 100
    :cond_2
    :goto_0
    iget-object v4, v9, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac;->a()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object v2

    .line 102
    :cond_3
    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 103
    iput-object v2, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 104
    iget-object v2, v9, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Lcom/applovin/exoplayer2/e0;

    move v11, p2

    invoke-direct {v5, p1, p2}, Lcom/applovin/exoplayer2/e0;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 106
    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 107
    invoke-direct {p0, v11, v12}, Lcom/applovin/exoplayer2/r;->c(J)Lcom/applovin/exoplayer2/an$e;

    move-result-object v5

    .line 108
    iget-object v11, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v12, Lcom/applovin/exoplayer2/j0;

    invoke-direct {v12, v2, v5, v8}, Lcom/applovin/exoplayer2/j0;-><init>(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 109
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/k0;

    invoke-direct {v2, v3, v0}, Lcom/applovin/exoplayer2/k0;-><init>(Lcom/applovin/exoplayer2/ab;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 110
    :cond_6
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    if-eq v0, v1, :cond_7

    .line 111
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/l0;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/l0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 112
    iget-object v0, v7, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/Q;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/Q;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 114
    :cond_7
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    if-eq v0, v1, :cond_8

    .line 115
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->e:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/j/j;->a(Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    .line 117
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/S;

    invoke-direct {v2, p1, v0}, Lcom/applovin/exoplayer2/S;-><init>(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 118
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 119
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/T;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/T;-><init>(Lcom/applovin/exoplayer2/ac;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 120
    :cond_9
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->g:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->g:Z

    if-eq v0, v1, :cond_a

    .line 121
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/U;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/U;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 122
    :cond_a
    iget v0, v9, Lcom/applovin/exoplayer2/al;->e:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->l:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->l:Z

    if-eq v0, v1, :cond_c

    .line 123
    :cond_b
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/V;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/V;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 124
    :cond_c
    iget v0, v9, Lcom/applovin/exoplayer2/al;->e:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v0, v1, :cond_d

    .line 125
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/W;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/W;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 126
    :cond_d
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->l:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->l:Z

    if-eq v0, v1, :cond_e

    .line 127
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/f0;

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Lcom/applovin/exoplayer2/f0;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 128
    :cond_e
    iget v0, v9, Lcom/applovin/exoplayer2/al;->m:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->m:I

    if-eq v0, v1, :cond_f

    .line 129
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/g0;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/g0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 130
    :cond_f
    invoke-static {v9}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 131
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/h0;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/h0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 132
    :cond_10
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 133
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/i0;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/i0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 134
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/d/x;

    invoke-direct {v1, v10}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 135
    :cond_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    .line 136
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->a()V

    .line 137
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->o:Z

    if-eq v0, v1, :cond_13

    .line 138
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    .line 139
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->o:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->a(Z)V

    goto :goto_1

    .line 140
    :cond_13
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->p:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->p:Z

    if-eq v0, v1, :cond_14

    .line 141
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    .line 142
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->p:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->b(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->b(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/an$c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/an$c;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$d;)V
    .locals 12

    .line 63
    iget v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 64
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/s$d;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 65
    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->d:I

    iput v2, p0, Lcom/applovin/exoplayer2/r;->x:I

    .line 66
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/r;->y:Z

    .line 67
    :cond_0
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/s$d;->e:Z

    if-eqz v2, :cond_1

    .line 68
    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->f:I

    iput v2, p0, Lcom/applovin/exoplayer2/r;->z:I

    :cond_1
    if-nez v1, :cond_b

    .line 69
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 70
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 71
    iput v2, p0, Lcom/applovin/exoplayer2/r;->H:I

    const-wide/16 v5, 0x0

    .line 72
    iput-wide v5, p0, Lcom/applovin/exoplayer2/r;->J:J

    .line 73
    iput v4, p0, Lcom/applovin/exoplayer2/r;->I:I

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/ap;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ap;->a()Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    move v5, v4

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 78
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/r$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/ba;

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/r$a;->a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 79
    :cond_4
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/r;->y:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 80
    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 81
    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v2, Lcom/applovin/exoplayer2/al;->d:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v10, v2, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 82
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 83
    :cond_7
    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-object v5, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v6, v2, Lcom/applovin/exoplayer2/al;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v1

    goto :goto_4

    .line 84
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->d:J

    :goto_4
    move-wide v7, v1

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_9
    move-wide v7, v5

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    .line 85
    :goto_6
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/r;->y:Z

    .line 86
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget v3, p0, Lcom/applovin/exoplayer2/r;->z:I

    iget v6, p0, Lcom/applovin/exoplayer2/r;->x:I

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->I()J

    move-result-wide v2

    .line 195
    iget v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    .line 196
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 197
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 199
    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->b(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 200
    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->Y()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    .line 203
    :cond_2
    new-instance v1, Lcom/applovin/exoplayer2/y;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 204
    iget-boolean v0, v10, Lcom/applovin/exoplayer2/r;->v:Z

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 205
    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 206
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 207
    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    .line 208
    iget v3, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 209
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 210
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 211
    iget-object v11, v10, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    .line 212
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    move-object/from16 v16, v0

    .line 213
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/exoplayer2/s;->a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V

    .line 214
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 216
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    .line 217
    :goto_4
    invoke-direct {v10, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v11

    .line 218
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 17
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->e(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/al;)J
    .locals 6

    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 16
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 18
    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 19
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$c;->b()J

    move-result-wide v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private b(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/z;->b(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->d(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/s$d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/P;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/P;-><init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(J)Lcom/applovin/exoplayer2/an$e;
    .locals 13

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v2

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v6

    .line 17
    new-instance p1, Lcom/applovin/exoplayer2/an$e;

    .line 18
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-static {p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v10, p2, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v11, p2, Lcom/applovin/exoplayer2/h/o;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 8
    iget p0, p0, Lcom/applovin/exoplayer2/al;->m:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->c(I)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/al;)Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/exoplayer2/al;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/exoplayer2/al;->e:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(I)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    iget p0, p0, Lcom/applovin/exoplayer2/al;->e:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/exoplayer2/an$b;->a(ZI)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->g:Z

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->c(Z)V

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->g:Z

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b_(Z)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic w(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method public static synthetic y(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->r:J

    return-wide v0
.end method

.method public B()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->s:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 2
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public D()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method public E()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.15.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->b()V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->o:Lcom/applovin/exoplayer2/a/a;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->q:Lcom/applovin/exoplayer2/k/d;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/d;->a(Lcom/applovin/exoplayer2/k/d$a;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 13
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 14
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    return-void
.end method

.method public F()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/r;->I:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public H()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v1, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->r:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public N()J
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->c:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->J:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->d:J

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/o;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->q:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$a;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method public Q()Lcom/applovin/exoplayer2/j/h;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    return-object v0
.end method

.method public R()Lcom/applovin/exoplayer2/ac;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    return-object v0
.end method

.method public S()Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method

.method public T()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    return-object v0
.end method

.method public U()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic V()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->U()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;
    .locals 8

    .line 50
    new-instance v7, Lcom/applovin/exoplayer2/ao;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 51
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->t:Lcom/applovin/exoplayer2/l/d;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    .line 52
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->d()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ao;-><init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(IJ)V
    .locals 11

    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    if-ltz p1, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 20
    :cond_0
    iget v4, p0, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->g:Lcom/applovin/exoplayer2/s$e;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->t()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v9

    .line 28
    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 29
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 30
    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v6, 0x1

    .line 32
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void

    .line 34
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/y;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac;->a()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ac$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 57
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v0, Lcom/applovin/exoplayer2/b0;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/b0;-><init>(Lcom/applovin/exoplayer2/r;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/q$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public a(ZII)V
    .locals 12

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    if-ne v1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/al;->a(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(ZI)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v2, p0

    move v5, p3

    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/exoplayer2/p;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/r;->a(II)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    .line 40
    iget-wide v1, p1, Lcom/applovin/exoplayer2/al;->s:J

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->q:J

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->r:J

    :goto_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 44
    iget p1, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 45
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/s;->b()V

    .line 46
    iget-object p1, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 47
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    .line 48
    :goto_1
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(J)V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->v:Z

    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/r;->v:Z

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/a0;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/a0;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->a()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/r;->u:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/r;->u:I

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/X;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/X;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->a()V

    :cond_0
    return-void
.end method

.method public synthetic e()Lcom/applovin/exoplayer2/ak;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->v()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->p:Z

    return v0
.end method

.method public r()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public s()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->e:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->m:I

    return v0
.end method

.method public v()Lcom/applovin/exoplayer2/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    return-object v0
.end method

.method public w()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->a()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->l:Z

    return v0
.end method

.method public y()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/r;->u:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->v:Z

    return v0
.end method
