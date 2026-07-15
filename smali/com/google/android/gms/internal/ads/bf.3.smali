.class public final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/m;
.implements Lu1/s;
.implements Lu1/v;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/He;

.field public b:Lu1/C;

.field public c:Ln1/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

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

.method public final b()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad with error 0."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/He;->p0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lk1/a;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget v0, p1, Lk1/a;->a:I

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    const-string v2, ". ErrorMessage: "

    invoke-static {v1, v0, v2}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lk1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/He;->l1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lk1/a;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget v0, p1, Lk1/a;->a:I

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    const-string v2, ". ErrorMessage: "

    invoke-static {v1, v0, v2}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lk1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/He;->l1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lk1/a;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget v0, p1, Lk1/a;->a:I

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    const-string v2, ". ErrorMessage: "

    invoke-static {v1, v0, v2}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lk1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/He;->l1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

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
