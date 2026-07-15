.class public final Lcom/google/android/gms/internal/ads/oQ;
.super Lcom/google/android/gms/internal/ads/aQ;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/pQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pQ;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oQ;->f:Lcom/google/android/gms/internal/ads/pQ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oQ;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oQ;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oQ;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oQ;->f:Lcom/google/android/gms/internal/ads/pQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oQ;->f:Lcom/google/android/gms/internal/ads/pQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oQ;->f:Lcom/google/android/gms/internal/ads/pQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v0

    return v0
.end method
