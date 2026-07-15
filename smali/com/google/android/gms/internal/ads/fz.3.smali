.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->a()Lcom/google/android/gms/internal/ads/ez;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/ez;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/ez;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jz;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jz;->e:Landroid/content/Context;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->r:Ls1/N;

    invoke-virtual {v0}, Ls1/N;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jz;->f:Landroid/os/Looper;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v2
.end method
