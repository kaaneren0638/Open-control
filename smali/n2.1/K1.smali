.class public final Ln2/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/Y1;


# static fields
.field public static volatile H:Ln2/K1;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LO1/y;

.field public final g:Ln2/e;

.field public final h:Ln2/w1;

.field public final i:Ln2/j1;

.field public final j:Ln2/J1;

.field public final k:Ln2/e3;

.field public final l:Ln2/w3;

.field public final m:Ln2/e1;

.field public final n:LW1/e;

.field public final o:Ln2/y2;

.field public final p:Ln2/m2;

.field public final q:Ln2/w0;

.field public final r:Ln2/q2;

.field public final s:Ljava/lang/String;

.field public t:Ln2/d1;

.field public u:Ln2/Q2;

.field public v:Ln2/m;

.field public w:Ln2/b1;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Ln2/b2;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/K1;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ln2/K1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Ln2/b2;->a:Landroid/content/Context;

    new-instance v2, LO1/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ln2/K1;->f:LO1/y;

    sput-object v2, LD/g;->a:LO1/y;

    iput-object v1, p0, Ln2/K1;->a:Landroid/content/Context;

    iget-object v2, p1, Ln2/b2;->b:Ljava/lang/String;

    iput-object v2, p0, Ln2/K1;->b:Ljava/lang/String;

    iget-object v2, p1, Ln2/b2;->c:Ljava/lang/String;

    iput-object v2, p0, Ln2/K1;->c:Ljava/lang/String;

    iget-object v2, p1, Ln2/b2;->d:Ljava/lang/String;

    iput-object v2, p0, Ln2/K1;->d:Ljava/lang/String;

    iget-boolean v2, p1, Ln2/b2;->h:Z

    iput-boolean v2, p0, Ln2/K1;->e:Z

    iget-object v2, p1, Ln2/b2;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Ln2/K1;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Ln2/b2;->j:Ljava/lang/String;

    iput-object v2, p0, Ln2/K1;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln2/K1;->D:Z

    iget-object v3, p1, Ln2/b2;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Ln2/K1;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Ln2/K1;->C:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/y2;->g:Lcom/google/android/gms/internal/measurement/g2;

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/measurement/y2;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/y2;->g:Lcom/google/android/gms/internal/measurement/g2;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/y2;->g:Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/g2;->a:Landroid/content/Context;

    if-eq v4, v5, :cond_5

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/m2;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/m2;->c:Lcom/google/android/gms/internal/measurement/m2;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/m2;->b:Lcom/google/android/gms/internal/measurement/l2;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->c:Lcom/google/android/gms/internal/measurement/m2;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/m2;->b:Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/m2;->c:Lcom/google/android/gms/internal/measurement/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    new-instance v4, Lcom/google/android/gms/internal/ads/Gq;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LM/W;->f(Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/internal/measurement/D2;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/D2;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/y2;->g:Lcom/google/android/gms/internal/measurement/g2;

    sget-object v4, Lcom/google/android/gms/internal/measurement/y2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    monitor-exit v4

    throw p1

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_7
    :goto_6
    sget-object v3, LW1/e;->a:LW1/e;

    iput-object v3, p0, Ln2/K1;->n:LW1/e;

    iget-object v3, p1, Ln2/b2;->i:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_7
    iput-wide v3, p0, Ln2/K1;->G:J

    new-instance v3, Ln2/e;

    invoke-direct {v3, p0}, Ln2/W1;-><init>(Ln2/K1;)V

    sget-object v4, Ln2/c;->a:Ln2/c;

    iput-object v4, v3, Ln2/e;->c:Ln2/d;

    iput-object v3, p0, Ln2/K1;->g:Ln2/e;

    new-instance v3, Ln2/w1;

    invoke-direct {v3, p0}, Ln2/w1;-><init>(Ln2/K1;)V

    invoke-virtual {v3}, Ln2/X1;->g()V

    iput-object v3, p0, Ln2/K1;->h:Ln2/w1;

    new-instance v3, Ln2/j1;

    invoke-direct {v3, p0}, Ln2/j1;-><init>(Ln2/K1;)V

    invoke-virtual {v3}, Ln2/X1;->g()V

    iput-object v3, p0, Ln2/K1;->i:Ln2/j1;

    new-instance v4, Ln2/w3;

    invoke-direct {v4, p0}, Ln2/w3;-><init>(Ln2/K1;)V

    invoke-virtual {v4}, Ln2/X1;->g()V

    iput-object v4, p0, Ln2/K1;->l:Ln2/w3;

    new-instance v4, Lcom/google/android/gms/internal/ads/g5;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/g5;-><init>(Ln2/K1;)V

    new-instance v5, Ln2/e1;

    invoke-direct {v5, v4}, Ln2/e1;-><init>(Lcom/google/android/gms/internal/ads/g5;)V

    iput-object v5, p0, Ln2/K1;->m:Ln2/e1;

    new-instance v4, Ln2/w0;

    invoke-direct {v4, p0}, Ln2/w0;-><init>(Ln2/K1;)V

    iput-object v4, p0, Ln2/K1;->q:Ln2/w0;

    new-instance v4, Ln2/y2;

    invoke-direct {v4, p0}, Ln2/y2;-><init>(Ln2/K1;)V

    invoke-virtual {v4}, Ln2/t1;->f()V

    iput-object v4, p0, Ln2/K1;->o:Ln2/y2;

    new-instance v4, Ln2/m2;

    invoke-direct {v4, p0}, Ln2/m2;-><init>(Ln2/K1;)V

    invoke-virtual {v4}, Ln2/t1;->f()V

    iput-object v4, p0, Ln2/K1;->p:Ln2/m2;

    new-instance v5, Ln2/e3;

    invoke-direct {v5, p0}, Ln2/e3;-><init>(Ln2/K1;)V

    invoke-virtual {v5}, Ln2/t1;->f()V

    iput-object v5, p0, Ln2/K1;->k:Ln2/e3;

    new-instance v5, Ln2/q2;

    invoke-direct {v5, p0}, Ln2/X1;-><init>(Ln2/K1;)V

    invoke-virtual {v5}, Ln2/X1;->g()V

    iput-object v5, p0, Ln2/K1;->r:Ln2/q2;

    new-instance v5, Ln2/J1;

    invoke-direct {v5, p0}, Ln2/J1;-><init>(Ln2/K1;)V

    invoke-virtual {v5}, Ln2/X1;->g()V

    iput-object v5, p0, Ln2/K1;->j:Ln2/J1;

    iget-object v6, p1, Ln2/b2;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzcl;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    invoke-static {v4}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    iget-object v1, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Ln2/m2;->c:Ln2/l2;

    if-nez v2, :cond_a

    new-instance v2, Ln2/l2;

    invoke-direct {v2, v4}, Ln2/l2;-><init>(Ln2/m2;)V

    iput-object v2, v4, Ln2/m2;->c:Ln2/l2;

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v4, Ln2/m2;->c:Ln2/l2;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Ln2/m2;->c:Ln2/l2;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v3, Ln2/j1;->i:Ln2/h1;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_c
    :goto_9
    new-instance v0, Ls1/g;

    invoke-direct {v0, p0, p1}, Ls1/g;-><init>(Ln2/K1;Ln2/b2;)V

    invoke-virtual {v5, v0}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Ln2/X1;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ln2/t1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ln2/t1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ln2/X1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ln2/X1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ln2/K1;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    sget-object v0, Ln2/K1;->H:Ln2/K1;

    if-nez v0, :cond_3

    const-class v0, Ln2/K1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln2/K1;->H:Ln2/K1;

    if-nez v1, :cond_2

    new-instance v1, Ln2/b2;

    invoke-direct {v1, p0, p1, p2}, Ln2/b2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Ln2/K1;

    invoke-direct {p0, v1}, Ln2/K1;-><init>(Ln2/b2;)V

    sput-object p0, Ln2/K1;->H:Ln2/K1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ln2/K1;->H:Ln2/K1;

    invoke-static {p0}, LO1/h;->h(Ljava/lang/Object;)V

    sget-object p0, Ln2/K1;->H:Ln2/K1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln2/K1;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Ln2/K1;->H:Ln2/K1;

    invoke-static {p0}, LO1/h;->h(Ljava/lang/Object;)V

    sget-object p0, Ln2/K1;->H:Ln2/K1;

    return-object p0
.end method


# virtual methods
.method public final I()LO1/y;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->f:LO1/y;

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ln2/j1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    return-object v0
.end method

.method public final c()LW1/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->n:LW1/e;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ln2/K1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ln2/K1;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 6

    iget-boolean v0, p0, Ln2/K1;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/J1;->d()V

    iget-object v0, p0, Ln2/K1;->y:Ljava/lang/Boolean;

    iget-object v1, p0, Ln2/K1;->n:LW1/e;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ln2/K1;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ln2/K1;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ln2/K1;->z:J

    iget-object v0, p0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Ln2/w3;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Ln2/w3;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v1}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v4

    invoke-virtual {v4}, LY1/b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v4}, Ln2/e;->r()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ln2/w3;->R(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Ln2/w3;->Z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Ln2/K1;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/t1;->e()V

    iget-object v4, v4, Ln2/b1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ln2/w3;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/t1;->e()V

    iget-object v0, v0, Ln2/b1;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln2/K1;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Ln2/K1;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ln2/J1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    return-object v0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/J1;->d()V

    iget-object v0, p0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v0}, Ln2/e;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln2/K1;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/J1;->d()V

    iget-boolean v0, p0, Ln2/K1;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    iget-object v0, p0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Ln2/K1;->g:Ln2/e;

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->f:LO1/y;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Ln2/e;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Ln2/K1;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Ln2/K1;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln2/K1;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final l()Ln2/w0;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->q:Ln2/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ln2/m;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->v:Ln2/m;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, p0, Ln2/K1;->v:Ln2/m;

    return-object v0
.end method

.method public final n()Ln2/b1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->w:Ln2/b1;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, p0, Ln2/K1;->w:Ln2/b1;

    return-object v0
.end method

.method public final o()Ln2/d1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->t:Ln2/d1;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, p0, Ln2/K1;->t:Ln2/d1;

    return-object v0
.end method

.method public final p()Ln2/e1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->m:Ln2/e1;

    return-object v0
.end method

.method public final r()Ln2/Q2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ln2/K1;->u:Ln2/Q2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, p0, Ln2/K1;->u:Ln2/Q2;

    return-object v0
.end method
