.class public final Lcom/google/android/gms/internal/ads/P7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lj;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Q7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/P7;->a:Lcom/google/android/gms/internal/ads/lj;

    return-void
.end method


# virtual methods
.method public final r0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P7;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
