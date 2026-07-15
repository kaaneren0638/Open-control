.class public abstract Lk1/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final c:Lq1/L0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq1/L0;

    invoke-direct {p1, p0}, Lq1/L0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lk1/k;->c:Lq1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->Q8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Oi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls1/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq1/K;->l0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lk1/f;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->f:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->T8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Oi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk1/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lk1/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object p1, p1, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v0, p1}, Lq1/L0;->b(Lq1/I0;)V

    return-void
.end method

.method public getAdListener()Lk1/c;
    .locals 1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v0, v0, Lq1/L0;->f:Lk1/c;

    return-object v0
.end method

.method public getAdSize()Lk1/g;
    .locals 5

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq1/K;->e()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->d:I

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->c:Ljava/lang/String;

    new-instance v4, Lk1/g;

    invoke-direct {v4, v2, v3, v1}, Lk1/g;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v0, Lq1/L0;->g:[Lk1/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v4, v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v1, v0, Lq1/L0;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lq1/K;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq1/L0;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lq1/L0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getOnPaidEventListener()Lk1/o;
    .locals 1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v0, v0, Lq1/L0;->o:Lk1/o;

    return-object v0
.end method

.method public getResponseInfo()Lk1/r;
    .locals 3

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq1/K;->e0()Lq1/z0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_1

    new-instance v1, Lk1/r;

    invoke-direct {v1, v0}, Lk1/r;-><init>(Lq1/z0;)V

    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lk1/k;->getAdSize()Lk1/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk1/g;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lk1/g;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lk1/c;)V
    .locals 3

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iput-object p1, v0, Lq1/L0;->f:Lk1/c;

    iget-object v1, v0, Lq1/L0;->d:Lq1/K0;

    iget-object v2, v1, Lq1/K0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v1, Lq1/K0;->d:Lk1/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq1/L0;->c(Lq1/a;)V

    return-void

    :cond_0
    instance-of v1, p1, Lq1/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lq1/a;

    invoke-virtual {v0, v1}, Lq1/L0;->c(Lq1/a;)V

    :cond_1
    instance-of v1, p1, Ll1/e;

    if-eqz v1, :cond_2

    check-cast p1, Ll1/e;

    invoke-virtual {v0, p1}, Lq1/L0;->e(Ll1/e;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAdSize(Lk1/g;)V
    .locals 2

    filled-new-array {p1}, [Lk1/g;

    move-result-object p1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v1, v0, Lq1/L0;->g:[Lk1/g;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lq1/L0;->d([Lk1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v1, v0, Lq1/L0;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Lq1/L0;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaidEventListener(Lk1/o;)V
    .locals 2

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-object p1, v0, Lq1/L0;->o:Lk1/o;

    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_0

    new-instance v1, Lq1/i1;

    invoke-direct {v1, p1}, Lq1/i1;-><init>(Lk1/o;)V

    invoke-interface {v0, v1}, Lq1/K;->L3(Lq1/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
