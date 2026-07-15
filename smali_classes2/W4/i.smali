.class public final LW4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/m3;

.field public final b:LI4/i;

.field public final c:Lj5/d;

.field public final d:LO5/d;

.field public e:Lb5/k;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:LW4/c;


# direct methods
.method public constructor <init>(LR5/m3;LI4/i;Lj5/d;LO5/d;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    const-string v1, "divTimer"

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "divActionHandler"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LW4/i;->a:LR5/m3;

    iput-object v0, v7, LW4/i;->b:LI4/i;

    move-object/from16 v15, p3

    iput-object v15, v7, LW4/i;->c:Lj5/d;

    iput-object v9, v7, LW4/i;->d:LO5/d;

    iget-object v0, v8, LR5/m3;->f:Ljava/lang/String;

    iput-object v0, v7, LW4/i;->f:Ljava/lang/String;

    iget-object v0, v8, LR5/m3;->b:Ljava/util/List;

    iput-object v0, v7, LW4/i;->g:Ljava/util/List;

    iget-object v0, v8, LR5/m3;->d:Ljava/util/List;

    iput-object v0, v7, LW4/i;->h:Ljava/util/List;

    new-instance v14, LW4/c;

    new-instance v12, LW4/i$c;

    const-class v3, LW4/i;

    const-string v4, "updateTimerVariable"

    const/4 v1, 0x1

    const-string v5, "updateTimerVariable(J)V"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LV6/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LW4/i$d;

    const-class v3, LW4/i;

    const-string v4, "updateTimerVariable"

    const/4 v1, 0x1

    const-string v5, "updateTimerVariable(J)V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LV6/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, LW4/i$e;

    const-class v3, LW4/i;

    const-string v4, "onEnd"

    const/4 v1, 0x1

    const-string v5, "onEnd(J)V"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LV6/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, LW4/i$f;

    const-class v3, LW4/i;

    const-string v4, "onTick"

    const/4 v1, 0x1

    const-string v5, "onTick(J)V"

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LV6/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v11, v8, LR5/m3;->c:Ljava/lang/String;

    move-object v10, v14

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, p3

    invoke-direct/range {v10 .. v16}, LW4/c;-><init>(Ljava/lang/String;LW4/i$c;LW4/i$d;LW4/i$e;LW4/i$f;Lj5/d;)V

    iput-object v0, v7, LW4/i;->j:LW4/c;

    new-instance v0, LW4/i$a;

    invoke-direct {v0, v7}, LW4/i$a;-><init>(LW4/i;)V

    iget-object v1, v8, LR5/m3;->a:LO5/b;

    invoke-virtual {v1, v9, v0}, LO5/b;->e(LO5/d;LU6/l;)LI4/d;

    iget-object v0, v8, LR5/m3;->e:LO5/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LW4/i$b;

    invoke-direct {v1, v7}, LW4/i$b;-><init>(LW4/i;)V

    invoke-virtual {v0, v9, v1}, LO5/b;->e(LO5/d;LU6/l;)LI4/d;

    :goto_0
    return-void
.end method

.method public static final a(LW4/i;)V
    .locals 7

    iget-object v0, p0, LW4/i;->a:LR5/m3;

    iget-object v1, v0, LR5/m3;->a:LO5/b;

    iget-object v2, p0, LW4/i;->d:LO5/d;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, LR5/m3;->e:LO5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, LW4/i;->j:LW4/c;

    iput-object v0, p0, LW4/c;->h:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LW4/c;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    iget-object v0, p0, LW4/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, LD5/g;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW4/i;->e:Lb5/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb5/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LD5/g;->a:Landroid/os/Handler;

    new-instance v1, LW4/i$g;

    invoke-direct {v1, p0, p1, p2}, LW4/i$g;-><init>(LW4/i;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
