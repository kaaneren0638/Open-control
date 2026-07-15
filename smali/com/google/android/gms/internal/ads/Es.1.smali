.class public final Lcom/google/android/gms/internal/ads/Es;
.super Lcom/google/android/gms/internal/ads/cp;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/gms/internal/ads/ds;

.field public final l:Lcom/google/android/gms/internal/ads/Vs;

.field public final m:Lcom/google/android/gms/internal/ads/qp;

.field public final n:Lcom/google/android/gms/internal/ads/tL;

.field public final o:Lcom/google/android/gms/internal/ads/zq;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/tL;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/Zk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Es;->p:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Es;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Es;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Es;->k:Lcom/google/android/gms/internal/ads/ds;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Es;->l:Lcom/google/android/gms/internal/ads/Vs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Es;->m:Lcom/google/android/gms/internal/ads/qp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Es;->n:Lcom/google/android/gms/internal/ads/tL;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Es;->o:Lcom/google/android/gms/internal/ads/zq;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/cs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Es;->k:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->s0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Es;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Es;->o:Lcom/google/android/gms/internal/ads/zq;

    if-eqz v0, :cond_0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    invoke-static {v3}, Ls1/m0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zq;->E()V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->t0:Lcom/google/android/gms/internal/ads/s9;

    iget-object p2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/rI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Es;->n:Lcom/google/android/gms/internal/ads/tL;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tL;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Es;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "The interstitial ad has been showed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zq;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Es;->p:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Es;->l:Lcom/google/android/gms/internal/ads/Vs;

    invoke-interface {v0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/Vs;->e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bs;->c:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Us; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Es;->p:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zq;->A(Lcom/google/android/gms/internal/ads/Us;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Es;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zk;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->K5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Es;->p:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v2, Lcom/google/android/gms/internal/ads/jl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/jl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
