.class public final synthetic Lcom/google/android/gms/internal/ads/nD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/hD;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/hD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nD;->d:Lcom/google/android/gms/internal/ads/xd;

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    const-string v0, "#007 Could not call remote method."

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nD;->d:Lcom/google/android/gms/internal/ads/xd;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xd;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xd;->d(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
