.class public final Lcom/google/android/gms/internal/ads/Zq;
.super Lcom/google/android/gms/internal/ads/Fr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eq;
.implements Lcom/google/android/gms/internal/ads/Wq;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/jI;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->C6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Lcom/google/android/gms/internal/ads/jI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->e0:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/LT;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/LT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Lcom/google/android/gms/internal/ads/jI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jI;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zq;->Z()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Lcom/google/android/gms/internal/ads/jI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jI;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zq;->Z()V

    return-void
.end method
