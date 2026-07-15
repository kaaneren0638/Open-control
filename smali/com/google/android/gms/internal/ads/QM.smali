.class public final Lcom/google/android/gms/internal/ads/QM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/RM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QM;->a:Lcom/google/android/gms/internal/ads/RM;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QM;->a:Lcom/google/android/gms/internal/ads/RM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/GM;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/GM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/OM;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/OM;-><init>(Lcom/google/android/gms/internal/ads/QM;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RM;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QM;->a:Lcom/google/android/gms/internal/ads/RM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/GM;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/GM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/PM;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/PM;-><init>(Lcom/google/android/gms/internal/ads/QM;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RM;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
