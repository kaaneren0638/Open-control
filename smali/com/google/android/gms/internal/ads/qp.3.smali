.class public final Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Kq;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/Kq;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ym;->d:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/Kq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Kd;->f:Lcom/google/android/gms/internal/ads/Kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/Kq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Kd;->f:Lcom/google/android/gms/internal/ads/Kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/Kq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
