.class public final Lcom/google/android/gms/internal/ads/fo;
.super Lcom/google/android/gms/internal/ads/cp;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/Zk;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/u2;

.field public final m:Lcom/google/android/gms/internal/ads/Vs;

.field public final n:Lcom/google/android/gms/internal/ads/ds;

.field public final o:Lcom/google/android/gms/internal/ads/zq;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;ILcom/google/android/gms/internal/ads/u2;Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fo;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fo;->i:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/fo;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fo;->l:Lcom/google/android/gms/internal/ads/u2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fo;->m:Lcom/google/android/gms/internal/ads/Vs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fo;->n:Lcom/google/android/gms/internal/ads/ds;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fo;->o:Lcom/google/android/gms/internal/ads/zq;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->u4:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fo;->p:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->i:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->k:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->n:Lcom/google/android/gms/internal/ads/ds;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fo;->p:Z

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->s0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->o:Lcom/google/android/gms/internal/ads/zq;

    if-eqz v2, :cond_2

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v5, v2, Lp1/r;->c:Ls1/m0;

    invoke-static {p1}, Ls1/m0;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zq;->E()V

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->t0:Lcom/google/android/gms/internal/ads/s9;

    iget-object v0, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/tL;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Lp1/r;->r:Ls1/N;

    invoke-virtual {v0}, Ls1/N;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/tL;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/rI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tL;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fo;->q:Z

    if-eqz v2, :cond_3

    const-string v2, "App open interstitial ad is already visible."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zq;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fo;->q:Z

    if-nez v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo;->m:Lcom/google/android/gms/internal/ads/Vs;

    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/Vs;->e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/bs;->c:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Us; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fo;->q:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zq;->A(Lcom/google/android/gms/internal/ads/Us;)V

    :cond_5
    return-void
.end method

.method public final d(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->l:Lcom/google/android/gms/internal/ads/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->r7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "acr"

    const-string v3, "app_open_ad"

    const-string v4, "ad_format"

    const-string v5, "show_time"

    const-string v6, "ad_closed"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/IJ;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/HJ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/HJ;->e(Lcom/google/android/gms/internal/ads/lI;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Bw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bw;->a()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    const-string v8, "gqi"

    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v5, p2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->c()V

    :goto_0
    return-void
.end method
