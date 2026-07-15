.class public final synthetic Lcom/google/android/gms/internal/ads/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pN;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/r20;->c:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    iget v2, p0, Lcom/google/android/gms/internal/ads/r20;->c:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t20;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
