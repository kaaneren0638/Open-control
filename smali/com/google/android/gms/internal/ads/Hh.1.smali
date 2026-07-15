.class public final Lcom/google/android/gms/internal/ads/Hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/He;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoComplete."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lk1/a;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mediation ad failed to show: Error Code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lk1/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Error Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error Domain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lk1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/He;->Q(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStart."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdImpression."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->i0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->j0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onUserEarnedReward(LA1/b;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onUserEarnedReward."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/He;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ih;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Ih;-><init>(LA1/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/He;->n4(Lcom/google/android/gms/internal/ads/qh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
