.class public final Lcom/google/android/gms/internal/ads/Vf;
.super Lx1/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Nb;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/Uf;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nb;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lx1/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vf;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vf;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->m0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/La;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Wa;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vf;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/Uf;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->n0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lq1/S0;->J4(Landroid/os/IBinder;)Lq1/j0;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vf;->d:Ljava/util/ArrayList;

    new-instance v4, Li0/k;

    invoke-direct {v4, v2}, Li0/k;-><init>(Lq1/j0;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->e0()Lcom/google/android/gms/internal/ads/Wa;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/Uf;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vf;->c:Lcom/google/android/gms/internal/ads/Uf;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->c0()Lcom/google/android/gms/internal/ads/Qa;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/Tf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nb;->c0()Lcom/google/android/gms/internal/ads/Qa;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Tf;-><init>(Lcom/google/android/gms/internal/ads/Qa;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->l0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->f0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->h0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->j0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->k0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Uf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->c:Lcom/google/android/gms/internal/ads/Uf;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Lq1/V0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->d0()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lq1/V0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->d0()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v0

    invoke-direct {v1, v0}, Lq1/V0;-><init>(Lcom/google/android/gms/internal/ads/Ua;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lk1/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nb;->e()Lq1/z0;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lk1/r;

    invoke-direct {v0, v1}, Lk1/r;-><init>(Lq1/z0;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nb;->j()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->q0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lb6/h$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    new-instance v1, Lq1/i1;

    invoke-direct {v1, p1}, Lq1/i1;-><init>(Lk1/o;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Nb;->F2(Lq1/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setOnPaidEventListener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic m()LZ1/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nb;->i0()LZ1/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LZ1/a;

    return-object v0
.end method
