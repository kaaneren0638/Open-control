.class public final Lcom/google/android/gms/internal/ads/Ud;
.super Lcom/google/android/gms/internal/ads/qj;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/Xd;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qj;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ud;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ud;->d:Lcom/google/android/gms/internal/ads/Xd;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ud;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ud;->e:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/rV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qj;->c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/CG;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/CG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/c5;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/c5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qj;->c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
