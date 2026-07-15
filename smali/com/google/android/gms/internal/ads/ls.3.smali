.class public final Lcom/google/android/gms/internal/ads/ls;
.super Lcom/google/android/gms/internal/ads/Fr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L6;


# instance fields
.field public final d:Ljava/util/WeakHashMap;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls;->d:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls;->f:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/KT;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/KT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/M6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/M6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/M6;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M6;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jI;->X:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->a1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->Z0:Lcom/google/android/gms/internal/ads/u9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/M6;->k:Ls1/Q;

    iget-object v0, p1, Ls1/Q;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-wide v1, p1, Ls1/Q;->a:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/M6;->k:Ls1/Q;

    sget-wide v0, Lcom/google/android/gms/internal/ads/M6;->q:J

    iget-object v2, p1, Ls1/Q;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-wide v0, p1, Ls1/Q;->a:J

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
