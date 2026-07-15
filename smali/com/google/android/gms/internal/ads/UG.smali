.class public final Lcom/google/android/gms/internal/ads/UG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/qD;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bK;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/UJ;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/VG;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/WG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WG;Lcom/google/android/gms/internal/ads/qD;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/VG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UG;->c:Lcom/google/android/gms/internal/ads/qD;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/bK;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UG;->e:Lcom/google/android/gms/internal/ads/UJ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/UG;->f:Lcom/google/android/gms/internal/ads/VG;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/WG;->j:Lcom/google/android/gms/internal/ads/bQ;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->V6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/Km;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/dH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/dH;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UG;->c:Lcom/google/android/gms/internal/ads/qD;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qD;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/bK;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bK;->f(Lcom/google/android/gms/internal/ads/qI;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bK;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UG;->e:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bK;->g()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WG;->h:Lcom/google/android/gms/internal/ads/dK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UG;->e:Lcom/google/android/gms/internal/ads/UJ;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/rI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/UJ;->a0(Lcom/google/android/gms/internal/ads/qI;)Lcom/google/android/gms/internal/ads/UJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/UJ;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WG;->e:Lcom/google/android/gms/internal/ads/JH;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JH;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/MI;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/MA;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yp;->l:Lcom/google/android/gms/internal/ads/MA;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/MI;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/MA;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/WG;->j:Lcom/google/android/gms/internal/ads/bQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wn;->zzc()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vq;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->V6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dd;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4, v2}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/dH;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dH;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UG;->f:Lcom/google/android/gms/internal/ads/VG;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WG;->b(Lcom/google/android/gms/internal/ads/HH;)Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/Br;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Br;->f()V

    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/JI;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->c:Lcom/google/android/gms/internal/ads/qD;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qD;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/bK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bK;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UG;->e:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bK;->g()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WG;->h:Lcom/google/android/gms/internal/ads/dK;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UG;->e:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/UJ;->l(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
