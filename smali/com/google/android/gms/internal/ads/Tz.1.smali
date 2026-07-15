.class public final Lcom/google/android/gms/internal/ads/Tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pz;

.field public final b:Lcom/google/android/gms/internal/ads/cQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pz;Lcom/google/android/gms/internal/ads/cQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/cQ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rJ;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Rz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Lcom/google/android/gms/internal/ads/Pz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Sz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Sz;-><init>(Lcom/google/android/gms/internal/ads/rJ;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method
