.class public final Lcom/google/android/gms/internal/ads/tD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/qD;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bK;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/UJ;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ht;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/uD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uD;LI4/B;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tD;->g:Lcom/google/android/gms/internal/ads/uD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tD;->c:Lcom/google/android/gms/internal/ads/qD;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tD;->d:Lcom/google/android/gms/internal/ads/bK;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tD;->e:Lcom/google/android/gms/internal/ads/UJ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tD;->f:Lcom/google/android/gms/internal/ads/ht;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tD;->g:Lcom/google/android/gms/internal/ads/uD;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/Km;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tD;->g:Lcom/google/android/gms/internal/ads/uD;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uD;->d:Lcom/google/android/gms/internal/ads/oD;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/hD;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/hD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tD;->c:Lcom/google/android/gms/internal/ads/qD;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qD;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tD;->g:Lcom/google/android/gms/internal/ads/uD;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LL1/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LL1/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tD;->d:Lcom/google/android/gms/internal/ads/bK;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bK;->f(Lcom/google/android/gms/internal/ads/qI;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bK;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tD;->e:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bK;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tD;->g:Lcom/google/android/gms/internal/ads/uD;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uD;->e:Lcom/google/android/gms/internal/ads/dK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tD;->e:Lcom/google/android/gms/internal/ads/UJ;

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

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tD;->f:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->a()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp;->l:Lcom/google/android/gms/internal/ads/MA;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/MI;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/MA;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->b()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vq;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tD;->g:Lcom/google/android/gms/internal/ads/uD;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Gd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    const-string v3, "NativeAdLoader.onFailure"

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/JI;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tD;->c:Lcom/google/android/gms/internal/ads/qD;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qD;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tD;->e:Lcom/google/android/gms/internal/ads/UJ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tD;->d:Lcom/google/android/gms/internal/ads/bK;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bK;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bK;->g()V

    return-void

    :cond_0
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/UJ;->l(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uD;->e:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    return-void
.end method
