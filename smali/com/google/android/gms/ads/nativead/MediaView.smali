.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Lk1/n;

.field public d:Z

.field public e:Landroid/widget/ImageView$ScaleType;

.field public f:Z

.field public g:Landroidx/appcompat/app/A;

.field public h:Lx1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMediaContent()Lk1/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Lk1/n;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->h:Lx1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx1/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->d:Lcom/google/android/gms/internal/ads/ab;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, LZ1/b;

    invoke-direct {v1, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ab;->E4(LZ1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lk1/n;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Lk1/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->g:Landroidx/appcompat/app/A;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/app/A;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lk1/n;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    move-object v1, p1

    check-cast v1, Lq1/V0;

    iget-object v1, v1, Lq1/V0;->b:Lcom/google/android/gms/internal/ads/ob;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lq1/V0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lq1/V0;->a:Lcom/google/android/gms/internal/ads/Ua;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ua;->g0()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    :try_start_2
    new-instance p1, LZ1/b;

    invoke-direct {p1, p0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ob;->Y(LZ1/a;)Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    check-cast p1, Lq1/V0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, p1, Lq1/V0;->a:Lcom/google/android/gms/internal/ads/Ua;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ua;->e0()Z

    move-result p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_3

    :try_start_4
    new-instance p1, LZ1/b;

    invoke-direct {p1, p0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ob;->U(LZ1/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
