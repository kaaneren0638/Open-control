.class public final synthetic Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ii;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ii;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ii;

    const-string v1, "getAppInstanceId"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ii;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ii;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Gl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ii;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Gl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Gl;->a0()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ii;->c(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
