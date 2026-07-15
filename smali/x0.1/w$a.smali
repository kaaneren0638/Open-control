.class public abstract Lx0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lx0/w$a<",
        "TB;*>;W:",
        "Lx0/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:LG0/w;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx0/w$a;->b:Ljava/util/UUID;

    new-instance v0, LG0/w;

    iget-object v1, p0, Lx0/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LG0/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lx0/w$a;->c:LG0/w;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, LD/g;->D(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, p1}, LK6/h;->J(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    iput-object v0, p0, Lx0/w$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lx0/w;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lx0/w$a;->b()Lx0/p;

    move-result-object v1

    iget-object v2, v0, Lx0/w$a;->c:LG0/w;

    iget-object v2, v2, LG0/w;->j:Lx0/c;

    iget-object v3, v2, Lx0/c;->h:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lx0/c;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lx0/c;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lx0/c;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Lx0/w$a;->c:LG0/w;

    iget-boolean v5, v3, LG0/w;->q:Z

    if-eqz v5, :cond_4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, v3, LG0/w;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lx0/w$a;->b:Ljava/util/UUID;

    new-instance v3, LG0/w;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lx0/w$a;->c:LG0/w;

    const-string v4, "other"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LG0/w;->b:Lx0/t$a;

    iget-object v8, v2, LG0/w;->d:Ljava/lang/String;

    new-instance v9, Landroidx/work/b;

    iget-object v7, v2, LG0/w;->e:Landroidx/work/b;

    invoke-direct {v9, v7}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    new-instance v10, Landroidx/work/b;

    iget-object v7, v2, LG0/w;->f:Landroidx/work/b;

    invoke-direct {v10, v7}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iget-wide v11, v2, LG0/w;->g:J

    iget-wide v13, v2, LG0/w;->h:J

    move-object/from16 v33, v1

    iget-wide v0, v2, LG0/w;->i:J

    new-instance v34, Lx0/c;

    iget-object v7, v2, LG0/w;->j:Lx0/c;

    invoke-static {v7, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v7, Lx0/c;->e:Z

    iget-object v15, v7, Lx0/c;->h:Ljava/util/Set;

    move-wide/from16 v35, v0

    iget-object v0, v7, Lx0/c;->a:Lx0/o;

    iget-boolean v1, v7, Lx0/c;->b:Z

    move-wide/from16 v37, v13

    iget-boolean v13, v7, Lx0/c;->c:Z

    iget-boolean v14, v7, Lx0/c;->d:Z

    move-wide/from16 v39, v11

    iget-wide v11, v7, Lx0/c;->f:J

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    iget-wide v9, v7, Lx0/c;->g:J

    move-object v7, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v9

    move-object/from16 v25, v7

    invoke-direct/range {v15 .. v25}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    iget v0, v2, LG0/w;->k:I

    move/from16 v18, v0

    iget-object v0, v2, LG0/w;->l:Lx0/a;

    move-object/from16 v19, v0

    iget-wide v0, v2, LG0/w;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, LG0/w;->n:J

    move-wide/from16 v22, v0

    iget-wide v0, v2, LG0/w;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, LG0/w;->p:J

    move-wide/from16 v26, v0

    iget-boolean v0, v2, LG0/w;->q:Z

    move/from16 v28, v0

    iget-object v0, v2, LG0/w;->r:Lx0/r;

    move-object/from16 v29, v0

    iget v0, v2, LG0/w;->s:I

    move/from16 v30, v0

    iget-object v7, v2, LG0/w;->c:Ljava/lang/String;

    const/16 v32, 0x0

    const/high16 v31, 0x80000

    move-object v4, v3

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-wide/from16 v11, v39

    move-wide/from16 v13, v37

    move-wide/from16 v15, v35

    move-object/from16 v17, v34

    invoke-direct/range {v4 .. v32}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;III)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lx0/w$a;->c:LG0/w;

    return-object v33
.end method

.method public abstract b()Lx0/p;
.end method
