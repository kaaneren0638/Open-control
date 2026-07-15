.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/b;
.implements Lh3/a;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/PC;

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PC;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh3/c;->e:Ljava/lang/Object;

    iput-object p1, p0, Lh3/c;->c:Lcom/google/android/gms/internal/ads/PC;

    iput-object p2, p0, Lh3/c;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lh3/c;->f:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Logging event _ae to Firebase Analytics with params "

    iget-object v1, p0, Lh3/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lg3/e;->a:Lg3/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg3/e;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lh3/c;->f:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lh3/c;->c:Lcom/google/android/gms/internal/ads/PC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/PC;->f(Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    invoke-virtual {v2, p1}, Lg3/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lh3/c;->f:Ljava/util/concurrent/CountDownLatch;

    const/16 v3, 0x1f4

    int-to-long v3, v3

    iget-object v5, p0, Lh3/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App exception callback received from Analytics listener."

    invoke-virtual {v2, v0}, Lg3/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v2, v0, p1}, Lg3/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, Lh3/c;->f:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
