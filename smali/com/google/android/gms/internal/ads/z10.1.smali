.class public final Lcom/google/android/gms/internal/ads/z10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/A10;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/UZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BZ;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Xj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Xj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
