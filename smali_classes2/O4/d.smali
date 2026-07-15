.class public final LO4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq5/a;

.field public final c:Lq5/f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/t3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LO5/d;

.field public final g:LI4/i;

.field public final h:LP4/j;

.field public final i:Lj5/d;

.field public final j:LI4/h;

.field public final k:LO4/a;

.field public l:LI4/d;

.field public m:LR5/t3$c;

.field public n:Z

.field public o:LI4/d;

.field public p:LI4/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq5/a$c;Lq5/f;Ljava/util/List;LO5/b;LO5/d;LI4/i;LP4/j;Lj5/d;LI4/h;)V
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionHandler"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableController"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p10, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/d;->a:Ljava/lang/String;

    iput-object p2, p0, LO4/d;->b:Lq5/a;

    iput-object p3, p0, LO4/d;->c:Lq5/f;

    iput-object p4, p0, LO4/d;->d:Ljava/util/List;

    iput-object p5, p0, LO4/d;->e:LO5/b;

    iput-object p6, p0, LO4/d;->f:LO5/d;

    iput-object p7, p0, LO4/d;->g:LI4/i;

    iput-object p8, p0, LO4/d;->h:LP4/j;

    iput-object p9, p0, LO4/d;->i:Lj5/d;

    iput-object p10, p0, LO4/d;->j:LI4/h;

    new-instance p1, LO4/a;

    invoke-direct {p1, p0}, LO4/a;-><init>(LO4/d;)V

    iput-object p1, p0, LO4/d;->k:LO4/a;

    new-instance p1, LO4/b;

    invoke-direct {p1, p0}, LO4/b;-><init>(LO4/d;)V

    invoke-virtual {p5, p6, p1}, LO5/b;->e(LO5/d;LU6/l;)LI4/d;

    move-result-object p1

    iput-object p1, p0, LO4/d;->l:LI4/d;

    sget-object p1, LR5/t3$c;->ON_CONDITION:LR5/t3$c;

    iput-object p1, p0, LO4/d;->m:LR5/t3$c;

    sget-object p1, LI4/d;->w1:LI4/c;

    iput-object p1, p0, LO4/d;->o:LI4/d;

    return-void
.end method


# virtual methods
.method public final a(LI4/X;)V
    .locals 6

    iput-object p1, p0, LO4/d;->p:LI4/X;

    if-nez p1, :cond_0

    iget-object p1, p0, LO4/d;->l:LI4/d;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    iget-object p1, p0, LO4/d;->o:LI4/d;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LO4/d;->l:LI4/d;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    iget-object p1, p0, LO4/d;->b:Lq5/a;

    invoke-virtual {p1}, Lq5/a;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LO4/d;->h:LP4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "names"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    iget-object v2, p0, LO4/d;->k:LO4/a;

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, LP4/j;->d(Ljava/lang/String;Lj5/d;ZLU6/l;)V

    goto :goto_0

    :cond_1
    new-instance v1, LP4/h;

    invoke-direct {v1, p1, v0, v2}, LP4/h;-><init>(Ljava/util/List;LP4/j;LO4/a;)V

    iput-object v1, p0, LO4/d;->o:LI4/d;

    new-instance p1, LO4/c;

    invoke-direct {p1, p0}, LO4/c;-><init>(LO4/d;)V

    iget-object v0, p0, LO4/d;->e:LO5/b;

    iget-object v1, p0, LO4/d;->f:LO5/d;

    invoke-virtual {v0, v1, p1}, LO5/b;->e(LO5/d;LU6/l;)LI4/d;

    move-result-object p1

    iput-object p1, p0, LO4/d;->l:LI4/d;

    invoke-virtual {p0}, LO4/d;->b()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lx5/a;->a()V

    iget-object v0, p0, LO4/d;->p:LI4/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LO4/d;->c:Lq5/f;

    iget-object v2, p0, LO4/d;->b:Lq5/a;

    invoke-virtual {v1, v2}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Lq5/b; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p0, LO4/d;->n:Z

    iput-boolean v1, p0, LO4/d;->n:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LO4/d;->m:LR5/t3$c;

    sget-object v4, LR5/t3$c;->ON_CONDITION:LR5/t3$c;

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO4/d;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/n;

    move-object v3, v0

    check-cast v3, Lb5/k;

    iget-object v3, p0, LO4/d;->j:LI4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LO4/d;->g:LI4/i;

    invoke-virtual {v3, v2, v0}, LI4/i;->handleAction(LR5/n;LI4/X;)Z

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Condition evaluation failed: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LO4/d;->a:Ljava/lang/String;

    const-string v4, "\'!"

    invoke-static {v2, v3, v4}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LO4/d;->i:Lj5/d;

    iget-object v2, v0, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj5/d;->b()V

    :goto_1
    return-void
.end method
