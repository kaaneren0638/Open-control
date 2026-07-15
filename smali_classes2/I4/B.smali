.class public final LI4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/Bl;
.implements Lp1/k;
.implements Lcom/google/android/gms/internal/ads/Iy;
.implements Lcom/google/android/gms/internal/ads/qD;
.implements Lcom/google/android/gms/internal/ads/IH;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, LI4/B;->c:I

    .line 3
    iput-object p1, p0, LI4/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, LI4/B;->c:I

    iput-object p1, p0, LI4/B;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LI4/B;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :pswitch_0
    iget-object v0, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    check-cast p1, Lcom/google/android/gms/internal/ads/Bq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Bq;->Q(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kj;->e()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LI4/B;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mD;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mD;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/cp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mD;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/Br;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Br;->R(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    iget-object v0, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jy;->c:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tz;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tz;->J4(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rv;->g:Lcom/google/android/gms/internal/ads/br;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/br;->h:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/br;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/br;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/br;->b0(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/br;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/Br;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Br;->R(Z)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI4/B;->c:I

    iget-object v1, p0, LI4/B;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/k;

    new-instance v1, Lm5/g;

    invoke-direct {v1, v0}, Lm5/g;-><init>(Lb5/k;)V

    return-object v1

    :pswitch_0
    check-cast v1, LI4/j;

    iget-boolean v0, v1, LI4/j;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rv;->g:Lcom/google/android/gms/internal/ads/br;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/br;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/br;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br;->e:LW1/c;

    invoke-interface {v1}, LW1/c;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/br;->g:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/br;->g:J

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/br;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public l(Lcom/google/android/gms/internal/ads/HH;)Lcom/google/android/gms/internal/ads/eq;
    .locals 1

    iget-object v0, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bI;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bI;->b(Lcom/google/android/gms/internal/ads/HH;)Lcom/google/android/gms/internal/ads/Fm;

    move-result-object p1

    return-object p1
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, LI4/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mD;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
