.class public final Lcom/google/android/gms/internal/ads/p7;
.super Lm1/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t7;

.field public final b:Lcom/google/android/gms/internal/ads/q7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t7;)V
    .locals 2

    invoke-direct {p0}, Lm1/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/q7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/t7;

    return-void
.end method


# virtual methods
.method public final a()Lk1/r;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/t7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t7;->a0()Lq1/z0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lk1/r;

    invoke-direct {v1, v0}, Lk1/r;-><init>(Lq1/z0;)V

    return-object v1
.end method

.method public final c(Lk1/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/q7;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q7;->c:Lk1/l;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/t7;

    new-instance v1, LZ1/b;

    invoke-direct {v1, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/q7;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t7;->z3(LZ1/a;Lcom/google/android/gms/internal/ads/A7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
