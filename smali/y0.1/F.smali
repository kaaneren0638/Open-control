.class public final synthetic Ly0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:LG0/w;

.field public final synthetic e:LG0/w;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LG0/w;LG0/w;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/F;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ly0/F;->d:LG0/w;

    iput-object p3, p0, Ly0/F;->e:LG0/w;

    iput-object p4, p0, Ly0/F;->f:Ljava/util/List;

    iput-object p5, p0, Ly0/F;->g:Ljava/lang/String;

    iput-object p6, p0, Ly0/F;->h:Ljava/util/Set;

    iput-boolean p7, p0, Ly0/F;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/F;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "$workDatabase"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ly0/F;->d:LG0/w;

    const-string v2, "$newWorkSpec"

    invoke-static {v3, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ly0/F;->e:LG0/w;

    const-string v4, "$oldWorkSpec"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$schedulers"

    iget-object v5, v0, Ly0/F;->f:Ljava/util/List;

    invoke-static {v5, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Ly0/F;->g:Ljava/lang/String;

    const-string v4, "$workSpecId"

    invoke-static {v13, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Ly0/F;->h:Ljava/util/Set;

    const-string v4, "$tags"

    invoke-static {v14, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()LG0/A;

    move-result-object v12

    iget-object v5, v2, LG0/w;->b:Lx0/t$a;

    iget v8, v2, LG0/w;->k:I

    iget-wide v9, v2, LG0/w;->n:J

    iget v2, v2, LG0/w;->t:I

    add-int/lit8 v11, v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v2, 0x7dbfd

    move-object/from16 v16, v1

    move-object v1, v12

    move v12, v2

    invoke-static/range {v3 .. v12}, LG0/w;->b(LG0/w;Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Landroidx/work/b;IJII)LG0/w;

    move-result-object v2

    invoke-interface {v15, v2}, LG0/x;->m(LG0/w;)V

    invoke-interface {v1, v13}, LG0/A;->c(Ljava/lang/String;)V

    invoke-interface {v1, v13, v14}, LG0/A;->b(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v1, v0, Ly0/F;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    invoke-interface {v15, v1, v2, v13}, LG0/x;->d(JLjava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->u()LG0/s;

    move-result-object v1

    invoke-interface {v1, v13}, LG0/s;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
