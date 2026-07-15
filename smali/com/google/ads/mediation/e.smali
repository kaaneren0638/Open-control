.class public final Lcom/google/ads/mediation/e;
.super Lk1/c;
.source "SourceFile"

# interfaces
.implements Ln1/e$a;
.implements Ln1/d$b;
.implements Ln1/d$a;


# instance fields
.field public final c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final d:Lu1/v;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lu1/v;)V
    .locals 0

    invoke-direct {p0}, Lk1/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/e;->d:Lu1/v;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lu1/v;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf;->b:Lu1/C;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bf;->c:Ln1/d;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lu1/C;->q:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lu1/v;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onAdFailedToLoad(Lk1/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lu1/v;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bf;->e(Lk1/a;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lu1/v;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf;->b:Lu1/C;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bf;->c:Ln1/d;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lu1/C;->p:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->i0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lu1/v;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->j0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
