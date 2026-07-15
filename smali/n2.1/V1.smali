.class public final Ln2/V1;
.super Ln2/Z0;
.source "SourceFile"


# instance fields
.field public final c:Ln2/q3;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln2/q3;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/L;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ln2/V1;->c:Ln2/q3;

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/V1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p3}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {p3}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    new-instance v2, Ln2/O1;

    invoke-direct {v2, p0, p3, p1, p2}, Ln2/O1;-><init>(Ln2/V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/J1;->k(Ljava/util/concurrent/Callable;)Ln2/H1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C3(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2/V1;->o2(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/i3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ln2/V1;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln2/V1;->o2(Ljava/lang/String;Z)V

    iget-object v0, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    new-instance v2, Ln2/P1;

    invoke-direct {v2, p0, p1, p2, p3}, Ln2/P1;-><init>(Ln2/V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/J1;->k(Ljava/util/concurrent/Callable;)Ln2/H1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Ln2/U1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ln2/U1;-><init>(Ln2/V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Ln2/V1;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    invoke-virtual {p0, p1}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Fw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ln2/V1;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    iget-object v0, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->d()V

    invoke-virtual {v0, p1, p2}, Ln2/q3;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method public final N2(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Ln2/S1;

    invoke-direct {v0, p0, p1, p2}, Ln2/S1;-><init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Ln2/V1;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    invoke-virtual {p0, p2}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {p2}, LO1/h;->h(Ljava/lang/Object;)V

    new-instance v0, Ln2/L1;

    invoke-direct {v0, p0, p2, p1}, Ln2/L1;-><init>(Ln2/V1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ln2/V1;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln2/V1;->o2(Ljava/lang/String;Z)V

    iget-object v0, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    new-instance v2, Ln2/N1;

    invoke-direct {v2, p0, p1, p2, p3}, Ln2/N1;-><init>(Ln2/V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/J1;->k(Ljava/util/concurrent/Callable;)Ln2/H1;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/u3;

    if-nez p4, :cond_1

    iget-object v2, v1, Ln2/u3;->c:Ljava/lang/String;

    invoke-static {v2}, Ln2/w3;->P(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ln2/u3;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p3

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object p3, p3, Ln2/j1;->f:Ln2/h1;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p4, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S3(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    new-instance p1, Ls1/d0;

    invoke-direct {p1, p0, v0, p2}, Ls1/d0;-><init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, p1}, Ln2/V1;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W1(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2/V1;->o2(Ljava/lang/String;Z)V

    iget-object v0, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ln2/w3;->D(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final c1(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .locals 13

    invoke-static {p2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ln2/V1;->o2(Ljava/lang/String;Z)V

    iget-object v1, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    iget-object v3, v1, Ln2/q3;->l:Ln2/K1;

    iget-object v4, v3, Ln2/K1;->m:Ln2/e1;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ln2/j1;->m:Ln2/h1;

    const-string v6, "Log and bundle. event"

    invoke-virtual {v2, v4, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln2/q3;->c()LW1/c;

    move-result-object v2

    check-cast v2, LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v1}, Ln2/q3;->i()Ln2/J1;

    move-result-object v2

    new-instance v4, Ln2/R1;

    invoke-direct {v4, p0, p1, p2}, Ln2/R1;-><init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln2/X1;->f()V

    new-instance p1, Ln2/H1;

    invoke-direct {p1, v2, v4, v0}, Ln2/H1;-><init>(Ln2/J1;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v4, v2, Ln2/J1;->c:Ln2/I1;

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ln2/J1;->p(Ln2/H1;)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ln2/q3;->b()Ln2/j1;

    move-result-object p1

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Log and bundle returned null. appId"

    invoke-static {p2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ln2/q3;->c()LW1/c;

    move-result-object v0

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v1}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->m:Ln2/h1;

    const-string v2, "Log and bundle processed. event, size, time_ms"

    iget-object v4, v3, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v4, v5}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    div-long/2addr v10, v8

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v2, v12, v6}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {v1}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    invoke-static {p2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p2

    iget-object v1, v3, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v1, v5}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, p2, v2, v1, p1}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e3(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    new-instance v0, Lx0/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lx0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {p1}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx0/l;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ln2/q3;->i()Ln2/J1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln2/J1;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p4}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {p4}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    new-instance v2, Ln2/M1;

    invoke-direct {v2, p0, p4, p1, p2}, Ln2/M1;-><init>(Ln2/V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/J1;->k(Ljava/util/concurrent/Callable;)Ln2/H1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/u3;

    if-nez p3, :cond_1

    iget-object v2, v1, Ln2/u3;->c:Ljava/lang/String;

    invoke-static {v2}, Ln2/w3;->P(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ln2/u3;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    invoke-static {p4}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p3

    iget-object p2, p2, Ln2/j1;->f:Ln2/h1;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p4, p1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n2(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Ln2/Q1;

    invoke-direct {v0, p0, p1, p2}, Ln2/Q1;-><init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Ln2/V1;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o2(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ln2/V1;->c:Ln2/q3;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ln2/V1;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Ln2/V1;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, Ln2/q3;->l:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, LW1/m;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Ln2/q3;->l:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/h;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ln2/V1;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Ln2/V1;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Ln2/V1;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Ln2/q3;->l:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/g;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Ln2/V1;->e:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Ln2/V1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, Ln2/q3;->b()Ln2/j1;

    move-result-object p1

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u1(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    new-instance v2, Ln2/m3;

    invoke-direct {v2, v0, p1}, Ln2/m3;-><init>(Ln2/q3;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v1, v2}, Ln2/J1;->k(Ljava/util/concurrent/Callable;)Ln2/H1;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v2, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final z2(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    invoke-virtual {p0, p1}, Ln2/V1;->W1(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Lq1/N0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lq1/N0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ln2/V1;->r0(Ljava/lang/Runnable;)V

    return-void
.end method
