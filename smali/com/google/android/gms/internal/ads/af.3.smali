.class public final Lcom/google/android/gms/internal/ads/af;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Je;


# instance fields
.field public final c:Lu1/o;


# direct methods
.method public constructor <init>(Lu1/o;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->c:Lu1/o;

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af;->c:Lu1/o;

    invoke-interface {p1}, Lu1/o;->a()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af;->j()LZ1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->c:Lu1/o;

    invoke-interface {v0}, Lu1/o;->a()Z

    move-result v0

    return v0
.end method

.method public final j()LZ1/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->c:Lu1/o;

    invoke-interface {v0}, Lu1/j;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
