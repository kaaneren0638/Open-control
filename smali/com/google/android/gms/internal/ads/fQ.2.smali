.class public final Lcom/google/android/gms/internal/ads/fQ;
.super Lcom/google/android/gms/internal/ads/SP;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/bQ;

.field public final e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tP;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DP;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fQ;->d:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fQ;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fQ;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fQ;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fQ;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fQ;->d:Lcom/google/android/gms/internal/ads/bQ;

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fQ;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
