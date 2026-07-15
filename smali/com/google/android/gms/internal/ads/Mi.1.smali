.class public final Lcom/google/android/gms/internal/ads/Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls1/c0;

.field public final c:LL0/d;

.field public final d:Lcom/google/android/gms/internal/ads/Ki;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls1/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mi;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mi;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mi;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Ki;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ki;-><init>(Ljava/lang/String;Ls1/f0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mi;->d:Lcom/google/android/gms/internal/ads/Ki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mi;->b:Ls1/c0;

    new-instance p1, LL0/d;

    invoke-direct {p1}, LL0/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mi;->c:LL0/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Di;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mi;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 6

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mi;->d:Lcom/google/android/gms/internal/ads/Ki;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mi;->b:Ls1/c0;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Ls1/c0;->f()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->G0:Lcom/google/android/gms/internal/ads/u9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v2, Lcom/google/android/gms/internal/ads/Ki;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ls1/c0;->zzc()I

    move-result p1

    iput p1, v2, Lcom/google/android/gms/internal/ads/Ki;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mi;->g:Z

    return-void

    :cond_1
    invoke-interface {v3, v0, v1}, Ls1/c0;->e(J)V

    iget p1, v2, Lcom/google/android/gms/internal/ads/Ki;->d:I

    invoke-interface {v3, p1}, Ls1/c0;->g(I)V

    return-void
.end method
