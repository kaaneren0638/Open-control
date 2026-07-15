.class public final Lcom/google/android/gms/internal/ads/Xd;
.super Lcom/google/android/gms/internal/ads/qj;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qj;-><init>(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xd;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xd;->d:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/Ud;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Ud;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ud;-><init>(Lcom/google/android/gms/internal/ads/Xd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, LQ1/b;

    invoke-direct {v2, v0}, LQ1/b;-><init>(Lcom/google/android/gms/internal/ads/Ud;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/Ud;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qj;->c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LO1/h;->j(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO1/h;->j(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Xd;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xd;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO1/h;->j(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xd;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Wd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qj;->c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO1/h;->j(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Xd;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xd;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
