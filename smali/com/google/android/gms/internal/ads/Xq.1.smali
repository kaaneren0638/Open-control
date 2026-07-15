.class public final synthetic Lcom/google/android/gms/internal/ads/Xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/pN;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Xq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xq;->c:I

    check-cast p1, Lr1/p;

    invoke-interface {p1, v0}, Lr1/p;->c(I)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    iget v2, p0, Lcom/google/android/gms/internal/ads/Xq;->c:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t20;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
