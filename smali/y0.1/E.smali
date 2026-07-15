.class public final synthetic Ly0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly0/B;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly0/m;

.field public final synthetic f:LU6/a;

.field public final synthetic g:Lx0/w;


# direct methods
.method public synthetic constructor <init>(Ly0/B;Ljava/lang/String;Ly0/m;Ly0/G;Lx0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/E;->c:Ly0/B;

    iput-object p2, p0, Ly0/E;->d:Ljava/lang/String;

    iput-object p3, p0, Ly0/E;->e:Ly0/m;

    iput-object p4, p0, Ly0/E;->f:LU6/a;

    iput-object p5, p0, Ly0/E;->g:Lx0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Ly0/E;->c:Ly0/B;

    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ly0/E;->d:Ljava/lang/String;

    const-string v3, "$name"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ly0/E;->e:Ly0/m;

    const-string v4, "$operation"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ly0/E;->f:LU6/a;

    const-string v5, "$enqueueNew"

    invoke-static {v4, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ly0/E;->g:Lx0/w;

    const-string v6, "$workRequest"

    invoke-static {v5, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v6

    invoke-interface {v6, v2}, LG0/x;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lx0/q$a$a;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lx0/q$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ly0/m;->b(Lx0/q$a;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, LK6/o;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG0/w$a;

    if-nez v7, :cond_1

    invoke-interface {v4}, LU6/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, LG0/w$a;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lx0/q$a$a;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "WorkSpec with "

    const-string v6, ", that matches a name \""

    const-string v7, "\", wasn\'t found"

    invoke-static {v5, v8, v6, v2, v7}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lx0/q$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ly0/m;->b(Lx0/q$a;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v9}, LG0/w;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lx0/q$a$a;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lx0/q$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ly0/m;->b(Lx0/q$a;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LG0/w$a;->b:Lx0/t$a;

    sget-object v9, Lx0/t$a;->CANCELLED:Lx0/t$a;

    if-ne v2, v9, :cond_4

    invoke-interface {v6, v8}, LG0/x;->a(Ljava/lang/String;)V

    invoke-interface {v4}, LU6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v11, v7, LG0/w$a;->a:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v10, v5, Lx0/w;->b:LG0/w;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, 0xffffe

    invoke-static/range {v10 .. v19}, LG0/w;->b(LG0/w;Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Landroidx/work/b;IJII)LG0/w;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Ly0/B;->f:Ly0/p;

    const-string v4, "processor"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    const-string v6, "workDatabase"

    invoke-static {v4, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ly0/B;->b:Landroidx/work/a;

    const-string v7, "configuration"

    invoke-static {v6, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ly0/B;->e:Ljava/util/List;

    const-string v7, "schedulers"

    invoke-static {v0, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lx0/w;->c:Ljava/util/Set;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/zipoapps/premiumhelper/util/A;->f(Ly0/p;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;LG0/w;Ljava/util/Set;)V

    sget-object v0, Lx0/q;->a:Lx0/q$a$c;

    invoke-virtual {v3, v0}, Ly0/m;->b(Lx0/q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lx0/q$a$a;

    invoke-direct {v2, v0}, Lx0/q$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Ly0/m;->b(Lx0/q$a;)V

    :goto_0
    return-void
.end method
