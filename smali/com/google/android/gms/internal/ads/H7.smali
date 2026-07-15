.class public final Lcom/google/android/gms/internal/ads/H7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lcom/google/android/gms/internal/ads/D7;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ads/J7;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/D7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/D7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->b:Lcom/google/android/gms/internal/ads/D7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/H7;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO1/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    invoke-virtual {v1}, LO1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    invoke-virtual {v1}, LO1/a;->g()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->f:Lcom/google/android/gms/internal/ads/L7;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzawl;)Lcom/google/android/gms/internal/ads/zzawi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->f:Lcom/google/android/gms/internal/ads/L7;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawi;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J7;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->f:Lcom/google/android/gms/internal/ads/L7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->f:Lcom/google/android/gms/internal/ads/L7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :goto_0
    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawi;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H7;->e:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->x3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H7;->d()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->w3:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/E7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/E7;-><init>(Lcom/google/android/gms/internal/ads/H7;)V

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->f:Lcom/google/android/gms/internal/ads/W6;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/W6;->b(Lcom/google/android/gms/internal/ads/V6;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/F7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/F7;-><init>(Lcom/google/android/gms/internal/ads/H7;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/G7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/G7;-><init>(Lcom/google/android/gms/internal/ads/H7;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/J7;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/H7;->e:Landroid/content/Context;

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->r:Ls1/N;

    invoke-virtual {v5}, Ls1/N;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/J7;-><init>(Landroid/content/Context;Landroid/os/Looper;LO1/a$a;LO1/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lcom/google/android/gms/internal/ads/J7;

    invoke-virtual {v3}, LO1/a;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
