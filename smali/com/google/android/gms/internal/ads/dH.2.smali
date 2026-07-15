.class public final Lcom/google/android/gms/internal/ads/dH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq;
.implements Lcom/google/android/gms/internal/ads/Wq;
.implements Lcom/google/android/gms/internal/ads/GH;
.implements Lr1/p;
.implements Lcom/google/android/gms/internal/ads/ar;
.implements Lcom/google/android/gms/internal/ads/Bq;
.implements Lcom/google/android/gms/internal/ads/qs;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/PI;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lcom/google/android/gms/internal/ads/dH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/PI;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dH;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lr1/p;

    invoke-interface {v0}, Lr1/p;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v3, Lcom/google/android/gms/internal/ads/A7;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A7;->a0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/A7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/A7;->j()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final Q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dH;->Q(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/A7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/A7;->K(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dH;->W1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZG;->c:Lcom/google/android/gms/internal/ads/ZG;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dH;->a(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/pj;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/pj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dH;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/PI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PI;->a:Lcom/google/android/gms/internal/ads/CG;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/hJ;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hJ;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x7;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/A7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/A7;->zzc()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dH;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/YG;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/YG;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dH;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/cH;->c:Lcom/google/android/gms/internal/ads/cH;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/GH;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/dH;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dH;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/bH;->c:Lcom/google/android/gms/internal/ads/bH;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dH;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/aH;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dH;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr0/s;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lr0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Wp;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/go;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dH;->o(Lcom/google/android/gms/internal/ads/go;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/w7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->V2(Lcom/google/android/gms/internal/ads/t7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
