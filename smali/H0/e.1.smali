.class public final LH0/e;
.super LH0/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ly0/B;


# direct methods
.method public constructor <init>(Ly0/B;)V
    .locals 0

    iput-object p1, p0, LH0/e;->d:Ly0/B;

    invoke-direct {p0}, LH0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LH0/e;->d:Ly0/B;

    iget-object v1, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Li0/y;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v2

    invoke-interface {v2}, LG0/x;->n()Ljava/util/ArrayList;

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
    iget-object v0, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LG0/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_cancel_all_time_ms"

    invoke-direct {v4, v3, v2}, LG0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LG0/e;

    move-result-object v0

    invoke-interface {v0, v4}, LG0/e;->a(LG0/d;)V

    invoke-virtual {v1}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Li0/y;->j()V

    return-void

    :goto_1
    invoke-virtual {v1}, Li0/y;->j()V

    throw v0
.end method
