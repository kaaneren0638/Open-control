.class public Lcom/google/android/gms/internal/ads/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->b:Ljava/io/Serializable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/pj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Lcom/google/android/gms/internal/ads/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method
