.class public final Lcom/google/android/gms/internal/ads/yd;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq1/t1;

.field public final c:Lq1/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ll1/c;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->a:Landroid/content/Context;

    sget-object v0, Lq1/t1;->a:Lq1/t1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lq1/t1;

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v1, v0, Lq1/p;->b:Lq1/n;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lq1/i;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lq1/i;-><init>(Lq1/n;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/K;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lq1/K;

    return-void
.end method


# virtual methods
.method public final a()Lk1/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lq1/K;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq1/K;->e0()Lq1/z0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance v1, Lk1/r;

    invoke-direct {v1, v0}, Lk1/r;-><init>(Lq1/z0;)V

    return-object v1
.end method

.method public final c(Lk1/l;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lq1/K;

    if-eqz v0, :cond_0

    new-instance v1, Lq1/s;

    invoke-direct {v1, p1}, Lq1/s;-><init>(Lk1/l;)V

    invoke-interface {v0, v1}, Lq1/K;->w4(Lq1/Y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lq1/K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq1/K;->H3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lb6/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lq1/K;

    if-eqz v0, :cond_0

    new-instance v1, Lq1/i1;

    invoke-direct {v1, p1}, Lq1/i1;-><init>(Lk1/o;)V

    invoke-interface {v0, v1}, Lq1/K;->L3(Lq1/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lq1/K;

    if-eqz v0, :cond_1

    new-instance v1, LZ1/b;

    invoke-direct {v1, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lq1/K;->m2(LZ1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Lq1/I0;Lk1/d;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lq1/K;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lq1/t1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lq1/t1;->a(Landroid/content/Context;Lq1/I0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lq1/o1;

    invoke-direct {v1, p2, p0}, Lq1/o1;-><init>(Lk1/d;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lq1/K;->Z3(Lcom/google/android/gms/ads/internal/client/zzl;Lq1/A;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lk1/m;

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lk1/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;Lk1/r;)V

    invoke-virtual {p2, p1}, Lk1/d;->onAdFailedToLoad(Lk1/m;)V

    return-void
.end method
