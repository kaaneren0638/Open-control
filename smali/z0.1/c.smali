.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r;
.implements LC0/c;
.implements Ly0/c;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ly0/B;

.field public final e:LC0/d;

.field public final f:Ljava/util/HashSet;

.field public final g:Lz0/b;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ly0/u;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LE0/p;Ly0/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz0/c;->f:Ljava/util/HashSet;

    new-instance v0, Ly0/u;

    invoke-direct {v0}, Ly0/u;-><init>()V

    iput-object v0, p0, Lz0/c;->j:Ly0/u;

    iput-object p1, p0, Lz0/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lz0/c;->d:Ly0/B;

    new-instance p1, LC0/d;

    invoke-direct {p1, p3, p0}, LC0/d;-><init>(LE0/p;LC0/c;)V

    iput-object p1, p0, Lz0/c;->e:LC0/d;

    new-instance p1, Lz0/b;

    iget-object p2, p2, Landroidx/work/a;->e:Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {p1, p0, p2}, Lz0/b;-><init>(Lz0/c;Lcom/google/android/gms/internal/ads/Km;)V

    iput-object p1, p0, Lz0/c;->g:Lz0/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([LG0/w;)V
    .locals 12

    iget-object v0, p0, Lz0/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/c;->d:Ly0/B;

    iget-object v0, v0, Ly0/B;->b:Landroidx/work/a;

    iget-object v1, p0, Lz0/c;->c:Landroid/content/Context;

    invoke-static {v1, v0}, LH0/u;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz0/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lz0/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object v0, Lz0/c;->l:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lz0/c;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lz0/c;->d:Ly0/B;

    iget-object v0, v0, Ly0/B;->f:Ly0/p;

    invoke-virtual {v0, p0}, Ly0/p;->a(Ly0/c;)V

    iput-boolean v1, p0, Lz0/c;->h:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v6

    iget-object v7, p0, Lz0/c;->j:Ly0/u;

    invoke-virtual {v7, v6}, Ly0/u;->a(LG0/n;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, LG0/w;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, LG0/w;->b:Lx0/t$a;

    sget-object v11, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    if-ne v10, v11, :cond_9

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    iget-object v6, p0, Lz0/c;->g:Lz0/b;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lz0/b;->c:Ljava/util/HashMap;

    iget-object v8, v5, LG0/w;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    iget-object v9, v6, Lz0/b;->b:Lcom/google/android/gms/internal/ads/Km;

    if-eqz v8, :cond_4

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, Lz0/a;

    invoke-direct {v8, v6, v5}, Lz0/a;-><init>(Lz0/b;LG0/w;)V

    iget-object v6, v5, LG0/w;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, LG0/w;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, LG0/w;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, LG0/w;->j:Lx0/c;

    iget-boolean v7, v6, Lx0/c;->c:Z

    if-eqz v7, :cond_6

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v6

    sget-object v7, Lz0/c;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lx0/c;->h:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_7

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v6

    sget-object v7, Lz0/c;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LG0/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lz0/c;->j:Ly0/u;

    invoke-static {v5}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly0/u;->a(LG0/n;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v6

    sget-object v7, Lz0/c;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, LG0/w;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lz0/c;->d:Ly0/B;

    iget-object v7, p0, Lz0/c;->j:Ly0/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v5

    invoke-virtual {v7, v5}, Ly0/u;->d(LG0/n;)Ly0/t;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ly0/B;->f(Ly0/t;Landroidx/work/WorkerParameters$a;)V

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lz0/c;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Lz0/c;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/c;->f:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz0/c;->e:LC0/d;

    iget-object v1, p0, Lz0/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, LC0/d;->d(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(LG0/n;Z)V
    .locals 5

    iget-object p2, p0, Lz0/c;->j:Ly0/u;

    invoke-virtual {p2, p1}, Ly0/u;->c(LG0/n;)Ly0/t;

    iget-object p2, p0, Lz0/c;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lz0/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/w;

    invoke-static {v1}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v2

    invoke-virtual {v2, p1}, LG0/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    sget-object v2, Lz0/c;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz0/c;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz0/c;->e:LC0/d;

    iget-object v0, p0, Lz0/c;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, LC0/d;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz0/c;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Lz0/c;->d:Ly0/B;

    if-nez v0, :cond_0

    iget-object v0, v1, Ly0/B;->b:Landroidx/work/a;

    iget-object v2, p0, Lz0/c;->c:Landroid/content/Context;

    invoke-static {v2, v0}, LH0/u;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz0/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lz0/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lz0/c;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v2, v0}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lz0/c;->h:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Ly0/B;->f:Ly0/p;

    invoke-virtual {v0, p0}, Ly0/p;->a(Ly0/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/c;->h:Z

    :cond_2
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/c;->g:Lz0/b;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz0/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lz0/b;->b:Lcom/google/android/gms/internal/ads/Km;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lz0/c;->j:Ly0/u;

    invoke-virtual {v0, p1}, Ly0/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/t;

    iget-object v2, v1, Ly0/B;->d:LJ0/a;

    new-instance v3, LH0/z;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LH0/z;-><init>(Ly0/B;Ly0/t;Z)V

    invoke-interface {v2, v3}, LJ0/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/w;

    invoke-static {v0}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz0/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/c;->j:Ly0/u;

    invoke-virtual {v1, v0}, Ly0/u;->c(LG0/n;)Ly0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz0/c;->d:Ly0/B;

    iget-object v2, v1, Ly0/B;->d:LJ0/a;

    new-instance v3, LH0/z;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LH0/z;-><init>(Ly0/B;Ly0/t;Z)V

    invoke-interface {v2, v3}, LJ0/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG0/w;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/w;

    invoke-static {v0}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v0

    iget-object v1, p0, Lz0/c;->j:Ly0/u;

    invoke-virtual {v1, v0}, Ly0/u;->a(LG0/n;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lz0/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ly0/u;->d(LG0/n;)Ly0/t;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lz0/c;->d:Ly0/B;

    invoke-virtual {v2, v0, v1}, Ly0/B;->f(Ly0/t;Landroidx/work/WorkerParameters$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
