.class public final LG0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/w$a;,
        LG0/w$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:LG0/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lx0/t$a;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lx0/c;

.field public k:I

.field public l:Lx0/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lx0/r;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LG0/w;->u:Ljava/lang/String;

    new-instance v0, LG0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LG0/w;->v:LG0/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0xffffa

    .line 2
    invoke-direct/range {v0 .. v28}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V
    .locals 10

    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, LG0/w;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v0, LG0/w;->b:Lx0/t$a;

    .line 7
    iput-object v3, v0, LG0/w;->c:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, LG0/w;->d:Ljava/lang/String;

    .line 9
    iput-object v4, v0, LG0/w;->e:Landroidx/work/b;

    .line 10
    iput-object v5, v0, LG0/w;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 11
    iput-wide v1, v0, LG0/w;->g:J

    move-wide/from16 v1, p9

    .line 12
    iput-wide v1, v0, LG0/w;->h:J

    move-wide/from16 v1, p11

    .line 13
    iput-wide v1, v0, LG0/w;->i:J

    .line 14
    iput-object v6, v0, LG0/w;->j:Lx0/c;

    move/from16 v1, p14

    .line 15
    iput v1, v0, LG0/w;->k:I

    .line 16
    iput-object v7, v0, LG0/w;->l:Lx0/a;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, LG0/w;->m:J

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, LG0/w;->n:J

    move-wide/from16 v1, p20

    .line 19
    iput-wide v1, v0, LG0/w;->o:J

    move-wide/from16 v1, p22

    .line 20
    iput-wide v1, v0, LG0/w;->p:J

    move/from16 v1, p24

    .line 21
    iput-boolean v1, v0, LG0/w;->q:Z

    .line 22
    iput-object v8, v0, LG0/w;->r:Lx0/r;

    move/from16 v1, p26

    .line 23
    iput v1, v0, LG0/w;->s:I

    move/from16 v1, p27

    .line 24
    iput v1, v0, LG0/w;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;III)V
    .locals 30

    .line 25
    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Lx0/c;->i:Lx0/c;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Lx0/a;->EXPONENTIAL:Lx0/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, Lx0/r;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lx0/r;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 33
    invoke-direct/range {v2 .. v29}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V

    return-void
.end method

.method public static b(LG0/w;Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Landroidx/work/b;IJII)LG0/w;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LG0/w;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LG0/w;->b:Lx0/t$a;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LG0/w;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, LG0/w;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, LG0/w;->e:Landroidx/work/b;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, LG0/w;->f:Landroidx/work/b;

    iget-wide v10, v0, LG0/w;->g:J

    iget-wide v12, v0, LG0/w;->h:J

    iget-wide v14, v0, LG0/w;->i:J

    iget-object v2, v0, LG0/w;->j:Lx0/c;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, LG0/w;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget-object v3, v0, LG0/w;->l:Lx0/a;

    move-wide/from16 v18, v14

    iget-wide v14, v0, LG0/w;->m:J

    move-wide/from16 v20, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_5

    iget-wide v14, v0, LG0/w;->n:J

    move-wide/from16 v22, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v22, p6

    :goto_5
    iget-wide v14, v0, LG0/w;->o:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, LG0/w;->p:J

    move-wide/from16 v26, v14

    iget-boolean v14, v0, LG0/w;->q:Z

    iget-object v15, v0, LG0/w;->r:Lx0/r;

    move/from16 v16, v14

    iget v14, v0, LG0/w;->s:I

    const/high16 v28, 0x80000

    and-int v1, v1, v28

    if-eqz v1, :cond_6

    iget v1, v0, LG0/w;->t:I

    move/from16 v30, v1

    goto :goto_6

    :cond_6
    move/from16 v30, p8

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v15, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG0/w;

    move-object v1, v3

    move-object v3, v0

    move/from16 v31, v14

    move-object/from16 v29, v15

    move/from16 v28, v16

    move-wide/from16 v14, v18

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, v31

    invoke-direct/range {v3 .. v30}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-object v0, p0, LG0/w;->b:Lx0/t$a;

    sget-object v1, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, LG0/w;->k:I

    if-lez v0, :cond_1

    iget-object v1, p0, LG0/w;->l:Lx0/a;

    sget-object v2, Lx0/a;->LINEAR:Lx0/a;

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, LG0/w;->m:J

    int-to-long v3, v0

    mul-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LG0/w;->m:J

    long-to-float v1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v1, v0

    :goto_0
    iget-wide v3, p0, LG0/w;->n:J

    const-wide/32 v5, 0x112a880

    invoke-static {v1, v2, v5, v6}, LR/a;->i(JJ)J

    move-result-wide v0

    add-long/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LG0/w;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, LG0/w;->s:I

    iget-wide v3, p0, LG0/w;->n:J

    if-nez v0, :cond_2

    iget-wide v5, p0, LG0/w;->g:J

    add-long/2addr v3, v5

    :cond_2
    iget-wide v5, p0, LG0/w;->i:J

    iget-wide v7, p0, LG0/w;->h:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    if-nez v0, :cond_3

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long v1, v0, v5

    :cond_3
    add-long/2addr v3, v7

    :goto_1
    add-long v0, v3, v1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v1, v7

    goto :goto_1

    :cond_6
    iget-wide v3, p0, LG0/w;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, LG0/w;->g:J

    add-long/2addr v0, v3

    :goto_2
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lx0/c;->i:Lx0/c;

    iget-object v1, p0, LG0/w;->j:Lx0/c;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, LG0/w;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LG0/w;

    iget-object v1, p1, LG0/w;->a:Ljava/lang/String;

    iget-object v3, p0, LG0/w;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LG0/w;->b:Lx0/t$a;

    iget-object v3, p1, LG0/w;->b:Lx0/t$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LG0/w;->c:Ljava/lang/String;

    iget-object v3, p1, LG0/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LG0/w;->d:Ljava/lang/String;

    iget-object v3, p1, LG0/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LG0/w;->e:Landroidx/work/b;

    iget-object v3, p1, LG0/w;->e:Landroidx/work/b;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LG0/w;->f:Landroidx/work/b;

    iget-object v3, p1, LG0/w;->f:Landroidx/work/b;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LG0/w;->g:J

    iget-wide v5, p1, LG0/w;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LG0/w;->h:J

    iget-wide v5, p1, LG0/w;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LG0/w;->i:J

    iget-wide v5, p1, LG0/w;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LG0/w;->j:Lx0/c;

    iget-object v3, p1, LG0/w;->j:Lx0/c;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LG0/w;->k:I

    iget v3, p1, LG0/w;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LG0/w;->l:Lx0/a;

    iget-object v3, p1, LG0/w;->l:Lx0/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LG0/w;->m:J

    iget-wide v5, p1, LG0/w;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LG0/w;->n:J

    iget-wide v5, p1, LG0/w;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LG0/w;->o:J

    iget-wide v5, p1, LG0/w;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LG0/w;->p:J

    iget-wide v5, p1, LG0/w;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LG0/w;->q:Z

    iget-boolean v3, p1, LG0/w;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LG0/w;->r:Lx0/r;

    iget-object v3, p1, LG0/w;->r:Lx0/r;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LG0/w;->s:I

    iget v3, p1, LG0/w;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LG0/w;->t:I

    iget p1, p1, LG0/w;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LG0/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LG0/w;->b:Lx0/t$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LG0/w;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LG0/w;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LG0/w;->e:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LG0/w;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LG0/w;->g:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, LG0/w;->h:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, LG0/w;->i:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-object v2, p0, LG0/w;->j:Lx0/c;

    invoke-virtual {v2}, Lx0/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LG0/w;->k:I

    invoke-static {v0, v2, v1}, LG0/j;->a(III)I

    move-result v0

    iget-object v2, p0, LG0/w;->l:Lx0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LG0/w;->m:J

    invoke-static {v3, v4, v2, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, LG0/w;->n:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, LG0/w;->o:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, LG0/w;->p:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-boolean v2, p0, LG0/w;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LG0/w;->r:Lx0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LG0/w;->s:I

    invoke-static {v0, v2, v1}, LG0/j;->a(III)I

    move-result v0

    iget v1, p0, LG0/w;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/w;->a:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
