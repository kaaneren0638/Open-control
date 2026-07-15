.class public final Lcom/google/android/gms/internal/ads/oB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Eo;

.field public final b:Lcom/google/android/gms/internal/ads/bB;

.field public final c:Lcom/google/android/gms/internal/ads/cQ;

.field public final d:Lcom/google/android/gms/internal/ads/vq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/vq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oB;->a:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oB;->b:Lcom/google/android/gms/internal/ads/bB;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oB;->d:Lcom/google/android/gms/internal/ads/vq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oB;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oB;->c:Lcom/google/android/gms/internal/ads/cQ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nB;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/nB;-><init>(Lcom/google/android/gms/internal/ads/oB;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oB;->c:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xI;->a()Lcom/google/android/gms/internal/ads/Ib;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oB;->b:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bB;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
