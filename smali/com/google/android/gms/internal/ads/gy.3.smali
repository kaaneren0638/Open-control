.class public final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy;->a()Lcom/google/android/gms/internal/ads/fy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/fy;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/ty;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->r:Ls1/N;

    invoke-virtual {v1}, Ls1/N;->a()Landroid/os/Looper;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/Ag;

    invoke-direct {v6, v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/sy;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/fy;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ty;Lcom/google/android/gms/internal/ads/SY;)V

    return-object v0
.end method
