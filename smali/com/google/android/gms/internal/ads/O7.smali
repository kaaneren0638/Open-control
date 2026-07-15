.class public final Lcom/google/android/gms/internal/ads/O7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzawl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Q7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/zzawl;Lcom/google/android/gms/internal/ads/M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O7;->c:Lcom/google/android/gms/internal/ads/Q7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O7;->a:Lcom/google/android/gms/internal/ads/zzawl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/lj;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O7;->c:Lcom/google/android/gms/internal/ads/Q7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O7;->c:Lcom/google/android/gms/internal/ads/Q7;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Q7;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Q7;->b:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/J7;

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/O7;->a:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/lj;

    new-instance v2, Ll1/g;

    const/4 v8, 0x2

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ll1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wP;->j0(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/lj;

    new-instance v3, Lq1/J0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lq1/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
