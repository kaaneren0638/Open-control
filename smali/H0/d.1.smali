.class public final LH0/d;
.super LH0/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ly0/B;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ly0/B;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LH0/d;->d:Ly0/B;

    iput-object p2, p0, LH0/d;->e:Ljava/lang/String;

    iput-boolean p3, p0, LH0/d;->f:Z

    invoke-direct {p0}, LH0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LH0/d;->d:Ly0/B;

    iget-object v1, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Li0/y;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v2

    iget-object v3, p0, LH0/d;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, LG0/x;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LH0/f;->a(Ly0/B;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Li0/y;->j()V

    iget-boolean v1, p0, LH0/d;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly0/B;->b:Landroidx/work/a;

    iget-object v2, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ly0/B;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ly0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Li0/y;->j()V

    throw v0
.end method
