.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lu1/B;
.implements Lu1/D;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lk1/e;

.field protected mAdView:Lk1/i;

.field protected mInterstitialAd:Lt1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lu1/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lk1/f;
    .locals 5

    new-instance v0, Lk1/f$a;

    invoke-direct {v0}, Lk1/f$a;-><init>()V

    invoke-interface {p2}, Lu1/f;->c()Ljava/util/Date;

    move-result-object v1

    iget-object v2, v0, Lk1/f$a;->a:Lq1/H0;

    if-eqz v1, :cond_0

    iput-object v1, v2, Lq1/H0;->g:Ljava/util/Date;

    :cond_0
    invoke-interface {p2}, Lu1/f;->getGender()I

    move-result v1

    if-eqz v1, :cond_1

    iput v1, v2, Lq1/H0;->j:I

    :cond_1
    invoke-interface {p2}, Lu1/f;->getKeywords()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lq1/H0;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lu1/f;->isTesting()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lq1/p;->f:Lq1/p;

    iget-object v1, v1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ri;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lq1/H0;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2}, Lu1/f;->a()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-interface {p2}, Lu1/f;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput v1, v2, Lq1/H0;->m:I

    :cond_5
    invoke-interface {p2}, Lu1/f;->b()Z

    move-result p1

    iput-boolean p1, v2, Lq1/H0;->n:Z

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/f$a;->a(Landroid/os/Bundle;)V

    new-instance p1, Lk1/f;

    invoke-direct {p1, v0}, Lk1/f;-><init>(Lk1/f$a;)V

    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    return-object v0
.end method

.method public getInterstitialAd()Lt1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lt1/a;

    return-object v0
.end method

.method public getVideoController()Lq1/C0;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/k;->c:Lq1/L0;

    iget-object v0, v0, Lq1/L0;->c:Lk1/t;

    iget-object v1, v0, Lk1/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk1/t;->b:Lq1/C0;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lk1/e$a;
    .locals 1

    new-instance v0, Lk1/e$a;

    invoke-direct {v0, p1, p2}, Lk1/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/k;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lt1/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lt1/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lk1/e;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lk1/e;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lt1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->g:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->R8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Oi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lk1/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lk1/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq1/K;->G()V
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

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->h:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->P8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Oi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ls1/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ls1/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq1/K;->m()V
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

.method public requestBannerAd(Landroid/content/Context;Lu1/m;Landroid/os/Bundle;Lk1/g;Lu1/f;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lk1/i;

    invoke-direct {v0, p1}, Lk1/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    new-instance v1, Lk1/g;

    iget v2, p4, Lk1/g;->a:I

    iget p4, p4, Lk1/g;->b:I

    invoke-direct {v1, v2, p4}, Lk1/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lk1/k;->setAdSize(Lk1/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lk1/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lu1/m;)V

    invoke-virtual {p4, v0}, Lk1/k;->setAdListener(Lk1/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lk1/i;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lu1/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lk1/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk1/k;->b(Lk1/f;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lu1/s;Landroid/os/Bundle;Lu1/f;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lu1/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lk1/f;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lu1/s;)V

    invoke-static {p1, v0, p3, p4}, Lt1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;Lt1/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lu1/v;Landroid/os/Bundle;Lu1/z;Landroid/os/Bundle;)V
    .locals 10

    new-instance v0, Lcom/google/ads/mediation/e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lu1/v;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lk1/e$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lk1/e$a;->c(Lk1/c;)V

    iget-object v1, p2, Lk1/e$a;->b:Lq1/G;

    move-object v2, p4

    check-cast v2, Lcom/google/android/gms/internal/ads/ef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln1/c$a;

    invoke-direct {v3}, Ln1/c$a;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/zzbef;

    if-nez v7, :cond_0

    new-instance v7, Ln1/c;

    invoke-direct {v7, v3}, Ln1/c;-><init>(Ln1/c$a;)V

    goto :goto_1

    :cond_0
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbef;->c:I

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    if-eq v8, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbef;->i:Z

    iput-boolean v8, v3, Ln1/c$a;->g:Z

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbef;->j:I

    iput v8, v3, Ln1/c$a;->c:I

    :cond_2
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzbef;->h:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v8, :cond_3

    new-instance v9, Lk1/u;

    invoke-direct {v9, v8}, Lk1/u;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    iput-object v9, v3, Ln1/c$a;->e:Lk1/u;

    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbef;->g:I

    iput v8, v3, Ln1/c$a;->f:I

    :goto_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbef;->d:Z

    iput-boolean v8, v3, Ln1/c$a;->a:Z

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbef;->e:I

    iput v8, v3, Ln1/c$a;->b:I

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbef;->f:Z

    iput-boolean v7, v3, Ln1/c$a;->d:Z

    new-instance v7, Ln1/c;

    invoke-direct {v7, v3}, Ln1/c;-><init>(Ln1/c$a;)V

    :goto_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Ln1/c;)V

    invoke-interface {v1, v3}, Lq1/G;->i4(Lcom/google/android/gms/internal/ads/zzbef;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v7, "Failed to specify native ad options"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v3, Lx1/c$a;

    invoke-direct {v3}, Lx1/c$a;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/zzbef;

    if-nez v7, :cond_4

    new-instance v4, Lx1/c;

    invoke-direct {v4, v3}, Lx1/c;-><init>(Lx1/c$a;)V

    goto :goto_4

    :cond_4
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbef;->c:I

    if-eq v8, v6, :cond_7

    if-eq v8, v5, :cond_6

    if-eq v8, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzbef;->i:Z

    iput-boolean v4, v3, Lx1/c$a;->f:Z

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbef;->j:I

    iput v4, v3, Lx1/c$a;->b:I

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzbef;->l:Z

    iput-boolean v4, v3, Lx1/c$a;->g:Z

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbef;->k:I

    iput v4, v3, Lx1/c$a;->h:I

    :cond_6
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzbef;->h:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v4, :cond_7

    new-instance v5, Lk1/u;

    invoke-direct {v5, v4}, Lk1/u;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    iput-object v5, v3, Lx1/c$a;->d:Lk1/u;

    :cond_7
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbef;->g:I

    iput v4, v3, Lx1/c$a;->e:I

    :goto_3
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzbef;->d:Z

    iput-boolean v4, v3, Lx1/c$a;->a:Z

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzbef;->f:Z

    iput-boolean v4, v3, Lx1/c$a;->c:Z

    new-instance v4, Lx1/c;

    invoke-direct {v4, v3}, Lx1/c;-><init>(Lx1/c$a;)V

    :goto_4
    invoke-virtual {p2, v4}, Lk1/e$a;->d(Lx1/c;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ef;->g:Ljava/util/ArrayList;

    const-string v4, "6"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Ub;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Ub;-><init>(Lcom/google/ads/mediation/e;)V

    invoke-interface {v1, v4}, Lq1/G;->i1(Lcom/google/android/gms/internal/ads/Fb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    const-string v5, "Failed to add google native ad listener"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ef;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v6, v5, :cond_9

    move-object v5, v7

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    new-instance v6, Lcom/google/android/gms/internal/ads/Tb;

    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/internal/ads/Tb;-><init>(Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/e;)V

    :try_start_2
    new-instance v8, Lcom/google/android/gms/internal/ads/Sb;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/Sb;-><init>(Lcom/google/android/gms/internal/ads/Tb;)V

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/Rb;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Rb;-><init>(Lcom/google/android/gms/internal/ads/Tb;)V

    :goto_8
    invoke-interface {v1, v4, v8, v7}, Lq1/G;->V1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v4

    const-string v5, "Failed to add custom template ad listener"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lk1/e$a;->a()Lk1/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lk1/e;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lu1/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lk1/f;

    move-result-object p1

    iget-object p1, p1, Lk1/f;->a:Lq1/I0;

    invoke-virtual {p2, p1}, Lk1/e;->a(Lq1/I0;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lt1/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/a;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
