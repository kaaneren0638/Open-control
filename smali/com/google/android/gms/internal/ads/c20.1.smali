.class public final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/Fd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
