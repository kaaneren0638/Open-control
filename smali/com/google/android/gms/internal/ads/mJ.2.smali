.class public final Lcom/google/android/gms/internal/ads/mJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gJ;

.field public final b:Lcom/google/android/gms/internal/ads/fP;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SI;LI4/B;Lcom/google/android/gms/internal/ads/gJ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mJ;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mJ;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mJ;->a:Lcom/google/android/gms/internal/ads/gJ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/pH;

    iget-object v1, p2, LI4/B;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/JH;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pH;->b:Lcom/google/android/gms/internal/ads/KH;

    check-cast v1, Lcom/google/android/gms/internal/ads/nH;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/IH;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/nH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/tB;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gJ;->E()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/lJ;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/lJ;-><init>(Lcom/google/android/gms/internal/ads/mJ;LI4/B;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gJ;->E()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mJ;->b:Lcom/google/android/gms/internal/ads/fP;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/pH;)Lcom/google/android/gms/internal/ads/fP;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mJ;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mJ;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mJ;->a:Lcom/google/android/gms/internal/ads/gJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gJ;->zza()Lcom/google/android/gms/internal/ads/aJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pH;->g:Lcom/google/android/gms/internal/ads/aJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mJ;->a:Lcom/google/android/gms/internal/ads/gJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gJ;->zza()Lcom/google/android/gms/internal/ads/aJ;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pH;->g:Lcom/google/android/gms/internal/ads/aJ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mJ;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mJ;->b:Lcom/google/android/gms/internal/ads/fP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method
