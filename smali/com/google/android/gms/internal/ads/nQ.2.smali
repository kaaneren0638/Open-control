.class public final Lcom/google/android/gms/internal/ads/nQ;
.super Lcom/google/android/gms/internal/ads/aQ;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/HP;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/pQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pQ;Lcom/google/android/gms/internal/ads/HP;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nQ;->f:Lcom/google/android/gms/internal/ads/pQ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nQ;->e:Lcom/google/android/gms/internal/ads/HP;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->e:Lcom/google/android/gms/internal/ads/HP;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HP;->zza()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oN;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->e:Lcom/google/android/gms/internal/ads/HP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->f:Lcom/google/android/gms/internal/ads/pQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bQ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->f:Lcom/google/android/gms/internal/ads/pQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP;->o(Lcom/google/android/gms/internal/ads/bQ;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->f:Lcom/google/android/gms/internal/ads/pQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v0

    return v0
.end method
