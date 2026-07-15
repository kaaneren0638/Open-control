.class public final LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP4/j;

.field public final b:LO5/d;

.field public final c:LI4/i;

.field public final d:Lq5/f;

.field public final e:Lj5/d;

.field public final f:LI4/h;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;LP4/j;LN4/b;LI4/i;Lq5/f;Lj5/d;LI4/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    const-string v3, "divActionHandler"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, LO4/e;->a:LP4/j;

    move-object/from16 v3, p3

    iput-object v3, v0, LO4/e;->b:LO5/d;

    iput-object v1, v0, LO4/e;->c:LI4/i;

    move-object/from16 v1, p5

    iput-object v1, v0, LO4/e;->d:Lq5/f;

    move-object/from16 v1, p6

    iput-object v1, v0, LO4/e;->e:Lj5/d;

    iput-object v2, v0, LO4/e;->f:LI4/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LO4/e;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/t3;

    iget-object v3, v2, LR5/t3;->b:LO5/b;

    invoke-virtual {v3}, LO5/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v3, "expr"

    invoke-static {v5, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lq5/a$c;

    invoke-direct {v6, v5}, Lq5/a$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lq5/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lq5/a$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "No variables defined!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, v0, LO4/e;->g:Ljava/util/ArrayList;

    new-instance v15, LO4/d;

    iget-object v7, v0, LO4/e;->d:Lq5/f;

    iget-object v10, v0, LO4/e;->b:LO5/d;

    iget-object v11, v0, LO4/e;->c:LI4/i;

    iget-object v12, v0, LO4/e;->a:LP4/j;

    iget-object v13, v0, LO4/e;->e:Lj5/d;

    iget-object v14, v0, LO4/e;->f:LI4/h;

    iget-object v8, v2, LR5/t3;->a:Ljava/util/List;

    iget-object v9, v2, LR5/t3;->c:LO5/b;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, LO4/d;-><init>(Ljava/lang/String;Lq5/a$c;Lq5/f;Ljava/util/List;LO5/b;LO5/d;LI4/i;LP4/j;Lj5/d;LI4/h;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, LR5/t3;->b:LO5/b;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
