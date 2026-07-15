.class public final Lcom/google/android/gms/internal/ads/iH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/qD;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bK;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/UJ;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Eo;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/jH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jH;Lcom/google/android/gms/internal/ads/qD;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/tm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/qD;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/bK;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iH;->e:Lcom/google/android/gms/internal/ads/UJ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iH;->f:Lcom/google/android/gms/internal/ads/Eo;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Banner view provided from "

    check-cast p1, Lcom/google/android/gms/internal/ads/lo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jH;->l:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jH;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->U6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/lr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/Km;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jH;->d:Lcom/google/android/gms/internal/ads/hD;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/lr;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/hD;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jH;->e:Lcom/google/android/gms/internal/ads/jD;

    check-cast v3, Lcom/google/android/gms/internal/ads/lr;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/lr;->e:Lcom/google/android/gms/internal/ads/jD;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jH;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/qD;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/qD;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jH;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jH;->d:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls1/l;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ls1/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jH;->h:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/br;->Z(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/bK;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bK;->f(Lcom/google/android/gms/internal/ads/qI;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bK;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iH;->e:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bK;->g()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jH;->i:Lcom/google/android/gms/internal/ads/dK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iH;->e:Lcom/google/android/gms/internal/ads/UJ;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/rI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/UJ;->a0(Lcom/google/android/gms/internal/ads/qI;)Lcom/google/android/gms/internal/ads/UJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/UJ;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iH;->f:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eo;->c()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp;->l:Lcom/google/android/gms/internal/ads/MA;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/MI;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/MA;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jH;->l:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iH;->f:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Eo;->d()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vq;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->U6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jH;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ls1/m;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v0}, Ls1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jH;->h:Lcom/google/android/gms/internal/ads/br;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jH;->j:Lcom/google/android/gms/internal/ads/xr;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/xr;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/br;->Z(I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/JI;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/qD;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qD;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/bK;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bK;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iH;->e:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bK;->g()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jH;->i:Lcom/google/android/gms/internal/ads/dK;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iH;->e:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/UJ;->l(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
