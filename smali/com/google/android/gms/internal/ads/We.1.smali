.class public final Lcom/google/android/gms/internal/ads/We;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/He;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Ze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/We;->d:Lcom/google/android/gms/internal/ads/Ze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/He;

    return-void
.end method


# virtual methods
.method public final d(Lk1/a;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/He;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/We;->d:Lcom/google/android/gms/internal/ads/Ze;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ze;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lk1/a;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Lk1/a;->b:Ljava/lang/String;

    :try_start_1
    iget-object v4, p1, Lk1/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/He;->l1(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/He;->X0(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/He;->p0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/He;

    check-cast p1, Lu1/C;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/We;->d:Lcom/google/android/gms/internal/ads/Ze;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Ze;->i:Lu1/C;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Re;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Re;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    return-object p1
.end method
