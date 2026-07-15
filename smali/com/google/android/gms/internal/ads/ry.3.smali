.class public final Lcom/google/android/gms/internal/ads/ry;
.super Lcom/google/android/gms/internal/ads/Rg;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/sy;

    const-string p1, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls1/w;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->d:I

    invoke-direct {v1, v2, p1}, Ls1/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
