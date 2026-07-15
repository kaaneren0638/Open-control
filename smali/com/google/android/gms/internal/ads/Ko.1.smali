.class public final Lcom/google/android/gms/internal/ads/Ko;
.super Lcom/google/android/gms/internal/ads/lo;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/Ib;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/Ib;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->i:Lcom/google/android/gms/internal/ads/Ib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ko;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ko;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Jo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Jo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Ll1/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Ll1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lq1/C0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/kI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/kI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method
