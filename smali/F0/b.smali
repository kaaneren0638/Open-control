.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/b;->d:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, LF0/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF0/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->c:Ly0/B;

    iget-object v0, v0, Ly0/B;->f:Ly0/p;

    iget-object v1, p0, LF0/b;->c:Ljava/lang/String;

    iget-object v2, v0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ly0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/L;

    if-nez v3, :cond_0

    iget-object v0, v0, Ly0/p;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly0/L;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Ly0/L;->g:LG0/w;

    monitor-exit v2

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG0/w;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LF0/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LF0/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashMap;

    invoke-static {v0}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LF0/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LF0/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v2, v0, Landroidx/work/impl/foreground/a;->j:LC0/d;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, LC0/d;->d(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
