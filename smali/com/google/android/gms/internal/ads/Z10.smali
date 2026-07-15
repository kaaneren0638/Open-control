.class public final Lcom/google/android/gms/internal/ads/Z10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/Y10;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/a20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z10;->c:Lcom/google/android/gms/internal/ads/a20;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z10;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/Y10;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Y10;-><init>(Lcom/google/android/gms/internal/ads/Z10;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z10;->b:Lcom/google/android/gms/internal/ads/Y10;

    return-void
.end method
