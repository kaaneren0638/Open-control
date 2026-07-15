.class public final Lcom/google/android/gms/internal/ads/G7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/H7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/H7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/H7;

    return-void
.end method


# virtual methods
.method public final r0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/H7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/H7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/H7;->f:Lcom/google/android/gms/internal/ads/L7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    :cond_0
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
