.class public final Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Av;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Av;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Av;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rt;->a()Lcom/google/android/gms/internal/ads/Kt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/Kt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
