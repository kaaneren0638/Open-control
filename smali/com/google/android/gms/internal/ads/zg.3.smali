.class public final Lcom/google/android/gms/internal/ads/zg;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    const-string v1, "Flags were accessed before initialized."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
