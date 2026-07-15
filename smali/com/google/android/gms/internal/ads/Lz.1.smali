.class public final Lcom/google/android/gms/internal/ads/Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zr;


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/IJ;

.field public final g:Ls1/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/IJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lz;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lz;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/IJ;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Ls1/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Ls1/f0;

    invoke-virtual {v0}, Ls1/f0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HJ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object p1

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized a0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/IJ;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Lz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string p1, "aaia"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object p1

    const-string v0, "aair"

    const-string v1, "MalformedJson"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lz;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/IJ;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Lz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rqe"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_started"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method
