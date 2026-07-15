.class public final Lcom/google/android/gms/internal/ads/F7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/H7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/H7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/H7;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/H7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/H7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/L7;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/H7;->f:Lcom/google/android/gms/internal/ads/L7;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/H7;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/H7;->b(Lcom/google/android/gms/internal/ads/H7;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/H7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/H7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/H7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/H7;->f:Lcom/google/android/gms/internal/ads/L7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
