.class public final Lcom/google/android/gms/internal/ads/Cv;
.super Lcom/google/android/gms/internal/ads/cp;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/gms/internal/ads/Vs;

.field public final l:Lcom/google/android/gms/internal/ads/ds;

.field public final m:Lcom/google/android/gms/internal/ads/zq;

.field public final n:Lcom/google/android/gms/internal/ads/Tq;

.field public final o:Lcom/google/android/gms/internal/ads/qp;

.field public final p:Lcom/google/android/gms/internal/ads/Ih;

.field public final q:Lcom/google/android/gms/internal/ads/tL;

.field public final r:Lcom/google/android/gms/internal/ads/vI;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/tL;Lcom/google/android/gms/internal/ads/vI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Cv;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cv;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cv;->k:Lcom/google/android/gms/internal/ads/Vs;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cv;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Cv;->l:Lcom/google/android/gms/internal/ads/ds;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Cv;->m:Lcom/google/android/gms/internal/ads/zq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Cv;->n:Lcom/google/android/gms/internal/ads/Tq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Cv;->o:Lcom/google/android/gms/internal/ads/qp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Cv;->q:Lcom/google/android/gms/internal/ads/tL;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ih;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/jI;->l:Lcom/google/android/gms/internal/ads/zzbvg;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbvg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbvg;->d:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Ih;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cv;->p:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Cv;->r:Lcom/google/android/gms/internal/ads/vI;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->s0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cv;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cv;->m:Lcom/google/android/gms/internal/ads/zq;

    if-eqz v0, :cond_1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    invoke-static {v2}, Ls1/m0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zq;->E()V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->t0:Lcom/google/android/gms/internal/ads/s9;

    iget-object p2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/rI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cv;->q:Lcom/google/android/gms/internal/ads/tL;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tL;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cv;->s:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zq;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cv;->s:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/cs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cv;->l:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cv;->k:Lcom/google/android/gms/internal/ads/Vs;

    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/Vs;->e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bs;->c:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Us; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zq;->A(Lcom/google/android/gms/internal/ads/Us;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cv;->j:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Cv;->s:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v2, Lcom/google/android/gms/internal/ads/kl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/kl;-><init>(Lcom/google/android/gms/internal/ads/Zk;I)V

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
