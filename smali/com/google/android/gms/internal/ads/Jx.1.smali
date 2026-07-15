.class public final Lcom/google/android/gms/internal/ads/Jx;
.super Lq1/u0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/gms/internal/ads/Bx;

.field public final g:Lcom/google/android/gms/internal/ads/cQ;

.field public h:Lcom/google/android/gms/internal/ads/yx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/Bx;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jx;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jx;->f:Lcom/google/android/gms/internal/ads/Bx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jx;->g:Lcom/google/android/gms/internal/ads/cQ;

    return-void
.end method

.method public static L4()Lk1/f;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk1/f$a;

    invoke-direct {v1}, Lk1/f$a;-><init>()V

    invoke-virtual {v1, v0}, Lk1/f$a;->a(Landroid/os/Bundle;)V

    new-instance v0, Lk1/f;

    invoke-direct {v0, v1}, Lk1/f;-><init>(Lk1/f$a;)V

    return-object v0
.end method

.method public static M4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lk1/m;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Lk1/m;

    iget-object p0, p0, Lk1/m;->e:Lk1/r;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm1/a;

    if-eqz v0, :cond_1

    check-cast p0, Lm1/a;

    invoke-virtual {p0}, Lm1/a;->a()Lk1/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lt1/a;

    if-eqz v0, :cond_2

    check-cast p0, Lt1/a;

    invoke-virtual {p0}, Lt1/a;->a()Lk1/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LA1/c;

    if-eqz v0, :cond_3

    check-cast p0, LA1/c;

    invoke-virtual {p0}, LA1/c;->a()Lk1/r;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LB1/a;

    if-eqz v0, :cond_4

    check-cast p0, LB1/a;

    invoke-virtual {p0}, LB1/a;->a()Lk1/r;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lk1/i;

    if-eqz v0, :cond_5

    check-cast p0, Lk1/i;

    invoke-virtual {p0}, Lk1/k;->getResponseInfo()Lk1/r;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lx1/b;

    if-eqz v0, :cond_8

    check-cast p0, Lx1/b;

    invoke-virtual {p0}, Lx1/b;->i()Lk1/r;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    iget-object p0, p0, Lk1/r;->a:Lq1/z0;

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    :try_start_0
    invoke-interface {p0}, Lq1/z0;->b0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized J4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jx;->M4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Jx;->N4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K4()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->d:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized N4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->h:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/en;-><init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jx;->g:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->f:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bx;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->h:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/android/billingclient/api/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lcom/android/billingclient/api/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jx;->g:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->f:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bx;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final X2(Ljava/lang/String;LZ1/a;LZ1/a;)V
    .locals 8

    invoke-static {p2}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v1, Lk1/i;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    check-cast v1, Lk1/i;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "layout"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Kx;->b(Landroid/view/View;II)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "ad_view"

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of p1, v1, Lx1/b;

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Lx1/b;

    new-instance v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v6, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_view_tag"

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v0, v0}, Lcom/google/android/gms/internal/ads/Kx;->b(Landroid/view/View;II)V

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_tag"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/Kx;->b(Landroid/view/View;II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->a()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "Headline"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    const v0, 0x7f130197

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "headline_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Kx;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lx1/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "headline_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Kx;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_4

    const-string v0, "Body"

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    const v0, 0x7f130196

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "body_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Kx;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lx1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "body_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Kx;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_5

    const-string v0, "Media View"

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    const v0, 0x7f130198

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "media_view_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Kx;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "media_view_tag"

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lx1/b;)V

    :cond_6
    :goto_6
    return-void
.end method
