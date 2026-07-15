.class public final synthetic LL1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LL1/k;->c:I

    iput-object p1, p0, LL1/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LL1/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/IInterface;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LL1/k;->c:I

    iput-object p1, p0, LL1/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LL1/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LL1/k;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->l:Ln2/w3;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v4, p0, LL1/k;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v5, v0, Ln2/K1;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    iget-object v0, v0, Ln2/K1;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3, v4, v1}, Ln2/w3;->v(Lcom/google/android/gms/internal/measurement/b0;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v0, Ln2/P2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v1, Ln2/P2;

    iput-boolean v2, v1, Ln2/P2;->a:Z

    iget-object v1, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v1, Ln2/P2;

    iget-object v1, v1, Ln2/P2;->c:Ln2/Q2;

    invoke-virtual {v1}, Ln2/Q2;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v1, Ln2/P2;

    iget-object v1, v1, Ln2/P2;->c:Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->m:Ln2/h1;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v1, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v1, Ln2/P2;

    iget-object v1, v1, Ln2/P2;->c:Ln2/Q2;

    iget-object v2, p0, LL1/k;->d:Ljava/lang/Object;

    check-cast v2, Ln2/a1;

    invoke-virtual {v1}, Ln2/V0;->d()V

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object v2, v1, Ln2/Q2;->d:Ln2/a1;

    invoke-virtual {v1}, Ln2/Q2;->p()V

    invoke-virtual {v1}, Ln2/Q2;->o()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, LL1/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dK;

    iget-object v2, p0, LL1/k;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/ads/dK;->m:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dK;->j:Z

    if-eqz v2, :cond_2

    monitor-exit v10

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dK;->j:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/dK;->a()Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit v10

    goto :goto_3

    :cond_3
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->c:Landroid/content/Context;

    invoke-static {v1}, Ls1/m0;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->f:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dK;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/common/g;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/dK;->g:I

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->w7:Lcom/google/android/gms/internal/ads/t9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/dj;

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/dK;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/dK;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/gK;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jK;->w()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->x7:Lcom/google/android/gms/internal/ads/t9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fK;->w()Lcom/google/android/gms/internal/ads/eK;

    move-result-object v2

    iget v3, v9, Lcom/google/android/gms/internal/ads/XJ;->l:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->R(Lcom/google/android/gms/internal/ads/fK;I)V

    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/XJ;->b:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->A(Lcom/google/android/gms/internal/ads/fK;Z)V

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/XJ;->a:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/fK;->B(Lcom/google/android/gms/internal/ads/fK;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fK;->S(Lcom/google/android/gms/internal/ads/fK;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->D(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->E(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->F(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->G(Lcom/google/android/gms/internal/ads/fK;I)V

    iget v3, v9, Lcom/google/android/gms/internal/ads/XJ;->n:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->T(Lcom/google/android/gms/internal/ads/fK;I)V

    iget v3, v9, Lcom/google/android/gms/internal/ads/XJ;->c:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->I(Lcom/google/android/gms/internal/ads/fK;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/dK;->g:I

    int-to-long v5, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/fK;->J(Lcom/google/android/gms/internal/ads/fK;J)V

    iget v3, v9, Lcom/google/android/gms/internal/ads/XJ;->m:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->U(Lcom/google/android/gms/internal/ads/fK;I)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/XJ;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->K(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/XJ;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->L(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/XJ;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->M(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->h:Lcom/google/android/gms/internal/ads/Zv;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/XJ;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Zv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yv;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/zzbqh;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    :goto_4
    const-string v3, ""

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/XJ;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->O(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/XJ;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->y(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/XJ;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->P(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/XJ;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fK;->Q(Lcom/google/android/gms/internal/ads/fK;Ljava/lang/String;)V

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/XJ;->k:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/fK;J)V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->B7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->i:Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/fK;->H(Lcom/google/android/gms/internal/ads/fK;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/gK;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iK;->w()Lcom/google/android/gms/internal/ads/hK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/iK;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fK;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/iK;->y(Lcom/google/android/gms/internal/ads/iK;Lcom/google/android/gms/internal/ads/fK;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/iK;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jK;->B(Lcom/google/android/gms/internal/ads/jK;Lcom/google/android/gms/internal/ads/iK;)V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_8
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, LL1/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ft;

    iget-object v1, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kt;->m()Lcom/google/android/gms/internal/ads/tK;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ft;->n(Landroid/view/View;Lcom/google/android/gms/internal/ads/tK;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LL1/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    iget-object v1, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Adapters must be initialized on the main thread."

    invoke-static {v2}, LO1/h;->d(Ljava/lang/String;)V

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v2

    invoke-virtual {v2}, Ls1/f0;->b0()Lcom/google/android/gms/internal/ads/Ei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ei;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_d

    :cond_a
    if-eqz v1, :cond_b

    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->e:Lcom/google/android/gms/internal/ads/aw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/II;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/II;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Be;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/we;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/we;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ve;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ve;->g:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ve;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v5, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rm;->f:Lcom/google/android/gms/internal/ads/JA;

    invoke-interface {v5, v4, v2}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/KA;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KI;->a()Z

    move-result v7
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    if-nez v7, :cond_11

    :try_start_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ee;->w()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v7, :cond_11

    :try_start_7
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast v5, Lcom/google/android/gms/internal/ads/rB;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-instance v8, LZ1/b;

    invoke-direct {v8, v7}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/Ee;->a1(LZ1/a;Lcom/google/android/gms/internal/ads/nh;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialized rewarded video mediation adapter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception v3

    goto :goto_c

    :catchall_4
    move-exception v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_5
    move-exception v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_9 .. :try_end_9} :catch_0

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    :goto_d
    return-void

    :pswitch_4
    iget-object v0, p0, LL1/k;->d:Ljava/lang/Object;

    check-cast v0, LL1/l;

    iget-object v3, p0, LL1/k;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v3, :cond_13

    :try_start_a
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, LL1/l;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v1

    goto :goto_f

    :cond_13
    :try_start_b
    new-instance v4, LL1/m;

    invoke-direct {v4, v3}, LL1/m;-><init>(Landroid/os/IBinder;)V

    iput-object v4, v0, LL1/l;->c:LL1/m;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v2, 0x2

    :try_start_c
    iput v2, v0, LL1/l;->a:I

    iget-object v2, v0, LL1/l;->f:LL1/r;

    iget-object v2, v2, LL1/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/android/billingclient/api/A;

    invoke-direct {v3, v0, v1}, Lcom/android/billingclient/api/A;-><init>(Landroid/content/ServiceConnection;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_e

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LL1/l;->a(ILjava/lang/String;)V

    monitor-exit v0

    :goto_e
    return-void

    :goto_f
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
