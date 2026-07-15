.class public final Lcom/google/android/gms/internal/ads/rL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$a;
.implements LO1/a$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JL;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rL;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rL;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rL;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/ads/JL;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/JL;-><init>(Landroid/content/Context;Landroid/os/Looper;LO1/a$a;LO1/a$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rL;->a:Lcom/google/android/gms/internal/ads/JL;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, LO1/a;->q()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/H4;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/H4;->X()Lcom/google/android/gms/internal/ads/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/H4;

    const-wide/32 v2, 0x8000

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/H4;->I0(Lcom/google/android/gms/internal/ads/H4;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/H4;

    return-object v0
.end method


# virtual methods
.method public final L()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rL;->e:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rL;->a:Lcom/google/android/gms/internal/ads/JL;

    invoke-virtual {v3}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ML;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rL;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rL;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfkl;->d:Lcom/google/android/gms/internal/ads/H4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfkl;->e:[B

    sget-object v5, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/H4;->t0([BLcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/H4;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzfkl;->d:Lcom/google/android/gms/internal/ads/H4;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzfkl;->e:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkl;->E()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfkl;->d:Lcom/google/android/gms/internal/ads/H4;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->b()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/rL;->a()Lcom/google/android/gms/internal/ads/H4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->b()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->a:Lcom/google/android/gms/internal/ads/JL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO1/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, LO1/a;->g()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rL;->a()Lcom/google/android/gms/internal/ads/H4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final r0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rL;->a()Lcom/google/android/gms/internal/ads/H4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
