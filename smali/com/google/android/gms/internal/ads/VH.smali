.class public final Lcom/google/android/gms/internal/ads/VH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lcom/google/android/gms/internal/ads/wq;
.implements Lcom/google/android/gms/internal/ads/uq;
.implements Lcom/google/android/gms/internal/ads/Bq;
.implements Lcom/google/android/gms/internal/ads/ar;
.implements Lcom/google/android/gms/internal/ads/GH;
.implements Lcom/google/android/gms/internal/ads/qs;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/PI;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->c:Lcom/google/android/gms/internal/ads/PI;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/F;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/G00;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/G00;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/UH;->c:Lcom/google/android/gms/internal/ads/UH;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->c:Lcom/google/android/gms/internal/ads/PI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PI;->a:Lcom/google/android/gms/internal/ads/CG;

    if-eqz v0, :cond_0

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

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->e()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jh;->a0()V
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

.method public final f(Lcom/google/android/gms/internal/ads/GH;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/Ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ah;->e()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jh;->c0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/gs;->e:Lcom/google/android/gms/internal/ads/gs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->d0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jh;->d0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->a0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jh;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jh;->e0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VH;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#007 Could not call remote method."

    const-string v4, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Ah;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Ah;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ah;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ah;->d(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    check-cast p1, Lcom/google/android/gms/internal/ads/jh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/jh;->p0(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jh;->g0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ih;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/ch;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ch;->d:I

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Ih;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/wh;->T0(Lcom/google/android/gms/internal/ads/qh;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/Bh;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ih;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/ch;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/String;

    iget v5, v5, Lcom/google/android/gms/internal/ads/ch;->d:I

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Ih;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jh;->s1(Lcom/google/android/gms/internal/ads/eh;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    check-cast v0, Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_7
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
