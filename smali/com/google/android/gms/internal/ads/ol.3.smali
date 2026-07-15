.class public final Lcom/google/android/gms/internal/ads/ol;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/Zk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/ql;

.field public B:Z

.field public C:Z

.field public D:Lcom/google/android/gms/internal/ads/Ma;

.field public E:Lcom/google/android/gms/internal/ads/Ka;

.field public F:Lcom/google/android/gms/internal/ads/n7;

.field public G:I

.field public H:I

.field public I:Lcom/google/android/gms/internal/ads/Q9;

.field public final J:Lcom/google/android/gms/internal/ads/Q9;

.field public K:Lcom/google/android/gms/internal/ads/Q9;

.field public final L:Lcom/google/android/gms/internal/ads/R9;

.field public M:I

.field public N:Lr1/n;

.field public O:Z

.field public final P:Ls1/Z;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/util/HashMap;

.field public final V:Landroid/view/WindowManager;

.field public final W:Lcom/google/android/gms/internal/ads/T7;

.field public final c:Lcom/google/android/gms/internal/ads/Dl;

.field public final d:Lcom/google/android/gms/internal/ads/q5;

.field public final e:Lcom/google/android/gms/internal/ads/aa;

.field public final f:Lcom/google/android/gms/internal/ads/zzbzx;

.field public g:Lp1/k;

.field public final h:Lp1/a;

.field public final i:Landroid/util/DisplayMetrics;

.field public final j:F

.field public k:Lcom/google/android/gms/internal/ads/jI;

.field public l:Lcom/google/android/gms/internal/ads/lI;

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/fl;

.field public p:Lr1/n;

.field public q:Lcom/google/android/gms/internal/ads/tK;

.field public r:Lcom/google/android/gms/internal/ads/El;

.field public final s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;Lp1/k;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol;->y:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->z:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ol;->Q:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ol;->R:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ol;->S:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ol;->T:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/Dl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ol;->v:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/q5;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ol;->e:Lcom/google/android/gms/internal/ads/aa;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ol;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ol;->g:Lp1/k;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lp1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->V:Landroid/view/WindowManager;

    sget-object p3, Lp1/r;->A:Lp1/r;

    iget-object p3, p3, Lp1/r;->c:Ls1/m0;

    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol;->i:Landroid/util/DisplayMetrics;

    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ol;->j:F

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ol;->W:Lcom/google/android/gms/internal/ads/T7;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ol;->k:Lcom/google/android/gms/internal/ads/jI;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ol;->l:Lcom/google/android/gms/internal/ads/lI;

    new-instance p2, Ls1/Z;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/Dl;->a:Landroid/app/Activity;

    invoke-direct {p2, p3, p0, p0}, Ls1/Z;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->P:Ls1/Z;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/D9;->h9:Lcom/google/android/gms/internal/ads/s9;

    sget-object p4, Lq1/r;->d:Lq1/r;

    iget-object p5, p4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p5, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    sget-object p3, Lp1/r;->A:Lp1/r;

    iget-object p6, p3, Lp1/r;->c:Ls1/m0;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {p6, p1, p7}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    new-instance p7, Ls1/i0;

    invoke-direct {p7, p2, p6}, Ls1/i0;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {p6, p7}, Ls1/T;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->V()V

    new-instance p2, Lcom/google/android/gms/internal/ads/sl;

    new-instance p6, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p6, p0, p5}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p6}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/xp;)V

    const-string p5, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->L:Lcom/google/android/gms/internal/ads/R9;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/T9;

    iget-object p5, p3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/Ji;->b()Lcom/google/android/gms/internal/ads/J9;

    move-result-object p5

    if-eqz p5, :cond_2

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/J9;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/R9;

    new-instance p5, Lcom/google/android/gms/internal/ads/T9;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ol;->s:Ljava/lang/String;

    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/ads/T9;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/ads/R9;-><init>(Lcom/google/android/gms/internal/ads/T9;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->L:Lcom/google/android/gms/internal/ads/R9;

    iget-object p6, p5, Lcom/google/android/gms/internal/ads/T9;->c:Ljava/lang/Object;

    monitor-enter p6

    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p6, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    iget-object p4, p4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ol;->l:Lcom/google/android/gms/internal/ads/lI;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p6, "gqi"

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/ads/T9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/T9;->d()Lcom/google/android/gms/internal/ads/Q9;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ol;->J:Lcom/google/android/gms/internal/ads/Q9;

    const-string p5, "native:view_create"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/R9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->K:Lcom/google/android/gms/internal/ads/Q9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->I:Lcom/google/android/gms/internal/ads/Q9;

    sget-object p2, Ls1/V;->b:Ls1/V;

    if-nez p2, :cond_4

    new-instance p2, Ls1/V;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Ls1/V;->b:Ls1/V;

    :cond_4
    sget-object p2, Ls1/V;->b:Ls1/V;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "Updating user agent."

    invoke-static {p4}, Ls1/a0;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p2, Ls1/V;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/common/g;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_5

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "admob_user_agent"

    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p6, "user_agent"

    invoke-interface {p1, p6, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iput-object p4, p2, Ls1/V;->a:Ljava/lang/String;

    :cond_6
    const-string p1, "User agent is updated."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    iget-object p1, p3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ji;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/ol;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ol;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized A0(Lcom/google/android/gms/internal/ads/El;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic B()Lcom/google/android/gms/internal/ads/fl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    return-object v0
.end method

.method public final declared-synchronized B0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Ri;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ol;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized C0(Lr1/n;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->N:Lr1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/K6;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol;->B:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->Z(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(Ls1/K;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fl;->C:Lcom/google/android/gms/internal/ads/zA;

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/zzbzx;Ls1/K;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zA;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fl;->D(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized E0(Lcom/google/android/gms/internal/ads/dv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->E:Lcom/google/android/gms/internal/ads/Ka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fl;->C(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final declared-synchronized F0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->Y()V

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Ls1/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G(JZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ol;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized G0(Lcom/google/android/gms/internal/ads/tK;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->q:Lcom/google/android/gms/internal/ads/tK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->I:Lcom/google/android/gms/internal/ads/Q9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->L:Lcom/google/android/gms/internal/ads/R9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/T9;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->J:Lcom/google/android/gms/internal/ads/Q9;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/T9;->d()Lcom/google/android/gms/internal/ads/Q9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->I:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "native:view_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ol;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/fl;->A:Z

    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized J()Lcom/google/android/gms/internal/ads/n7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->F:Lcom/google/android/gms/internal/ads/n7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final K0(IZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ml;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->W:Lcom/google/android/gms/internal/ads/T7;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/T7;->a(Lcom/google/android/gms/internal/ads/S7;)V

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/T7;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized L()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->L:Lcom/google/android/gms/internal/ads/R9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/T9;

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->J:Lcom/google/android/gms/internal/ads/Q9;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ol;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Zk;->Q0()Z

    move-result v2

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/fl;->l(ZLcom/google/android/gms/internal/ads/Zk;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/el;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fl;->h:Lr1/p;

    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/Zk;Lr1/p;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/Yb;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fl;->s:Lr1/z;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v13

    if-eqz v4, :cond_4

    move-object v14, v5

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    move-object v14, v2

    :goto_3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl;->C:Lcom/google/android/gms/internal/ads/zA;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v5

    :goto_4
    move-object v2, v15

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move/from16 v9, p4

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lq1/a;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/Wb;Lcom/google/android/gms/internal/ads/Yb;Lr1/z;Lcom/google/android/gms/internal/ads/Zk;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/zA;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl;->D(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized M0(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol;->G:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol;->G:I

    if-gtz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lr1/n;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p1, Lr1/n;->r:Z

    iget-object v1, p1, Lr1/n;->q:Lr1/h;

    if-eqz v1, :cond_1

    sget-object v2, Ls1/m0;->i:Ls1/b0;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lr1/n;->q:Lr1/h;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final N(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Zk;->Q0()Z

    move-result v1

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/fl;->l(ZLcom/google/android/gms/internal/ads/Zk;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    move-object v4, v1

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fl;->h:Lr1/p;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fl;->s:Lr1/z;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v8

    if-eqz v2, :cond_3

    move-object v9, v3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    move-object v9, v1

    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->C:Lcom/google/android/gms/internal/ads/zA;

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v10, v3

    :goto_3
    move-object v1, p3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move v6, p2

    move v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lq1/a;Lr1/p;Lr1/z;Lcom/google/android/gms/internal/ads/Zk;ZILcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/zA;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/fl;->D(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final N0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/Dl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dl;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Dl;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->P:Ls1/Z;

    iput-object p1, v0, Ls1/Z;->b:Landroid/app/Activity;

    return-void
.end method

.method public final O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cd;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Dc;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Cd;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Dc;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/Dc;

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/Hd;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/ads/Hd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Hd;->c:Lcom/google/android/gms/internal/ads/Dc;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ol;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized P0(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr1/n;->J4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->x:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ji;->i:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->x:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "(function(){})()"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ol;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ol;->T(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ol;->T(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->x:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ol;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->loadUrl(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit p0

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_4
    :try_start_c
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p0

    :goto_4
    return-void

    :goto_5
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->K:Lcom/google/android/gms/internal/ads/Q9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->L:Lcom/google/android/gms/internal/ads/R9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/T9;->d()Lcom/google/android/gms/internal/ads/Q9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->K:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "native:view_load"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->S()V

    :cond_0
    return-void
.end method

.method public final S0(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->k:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->l:Lcom/google/android/gms/internal/ads/lI;

    return-void
.end method

.method public final T(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->x:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ji;->i:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->K:Lcom/google/android/gms/internal/ads/w9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "version"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk"

    const-string v5, "Google Mobile Ads"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkVersion"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}});</script>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Unable to build MRAID_ENV"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/xl;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final U()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fl;->p:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->i:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/Dl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Dl;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->c:Ls1/m0;

    invoke-static {v2}, Ls1/m0;->j(Landroid/app/Activity;)[I

    move-result-object v2

    aget v4, v2, v1

    int-to-float v4, v4

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget v2, v2, v3

    int-to-float v2, v2

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v8, v2

    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v5

    move v8, v6

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/ol;->R:I

    if-ne v2, v5, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/ads/ol;->Q:I

    if-ne v4, v6, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/ads/ol;->S:I

    if-ne v4, v7, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/ads/ol;->T:I

    if-eq v4, v8, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v2, v5, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/ads/ol;->Q:I

    if-eq v2, v6, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    iput v5, p0, Lcom/google/android/gms/internal/ads/ol;->R:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/ol;->Q:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/ol;->S:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/ol;->T:I

    new-instance v3, Lcom/google/android/gms/internal/ads/w2;

    const-string v2, ""

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->V:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/w2;->h(FIIIII)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized U0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->k:Lcom/google/android/gms/internal/ads/jI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->m0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->w:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ol;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->v:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/El;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->w:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ol;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0

    throw v0

    :cond_5
    :goto_5
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->w:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ol;->w:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :goto_7
    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W()Lcom/google/android/gms/internal/ads/Ma;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->D:Lcom/google/android/gms/internal/ads/Ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    return-object v0
.end method

.method public final X0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->O:Z

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ji;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y0(Lr1/n;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ol;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z0()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->P:Ls1/Z;

    iput-boolean v0, v1, Ls1/Z;->e:Z

    iget-boolean v0, v1, Ls1/Z;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ls1/Z;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->U:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->v:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->V()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->L:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/El;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_1

    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ol;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b1(Lcom/google/android/gms/internal/ads/gH;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->F:Lcom/google/android/gms/internal/ads/n7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ZILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Zk;->Q0()Z

    move-result v2

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/fl;->l(ZLcom/google/android/gms/internal/ads/Zk;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/el;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fl;->h:Lr1/p;

    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/Zk;Lr1/p;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/Yb;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fl;->s:Lr1/z;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v12

    if-eqz v4, :cond_4

    move-object v13, v5

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    move-object v13, v2

    :goto_3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl;->C:Lcom/google/android/gms/internal/ads/zA;

    move-object v14, v2

    goto :goto_4

    :cond_5
    move-object v14, v5

    :goto_4
    move-object v2, v15

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lq1/a;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/Wb;Lcom/google/android/gms/internal/ads/Yb;Lr1/z;Lcom/google/android/gms/internal/ads/Zk;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/zA;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/fl;->D(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final c0()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/Dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dl;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized c1(Lcom/google/android/gms/internal/ads/Ma;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->D:Lcom/google/android/gms/internal/ads/Ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/q5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/q5;

    return-object v0
.end method

.method public final d0()Lp1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lp1/a;

    return-object v0
.end method

.method public final d1(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->J:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->L:Lcom/google/android/gms/internal/ads/R9;

    if-nez p1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/T9;

    const-string v3, "aebb2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/T9;

    const-string v3, "aeh2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/T9;

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/T9;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ol;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->L:Lcom/google/android/gms/internal/ads/R9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/T9;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ji;->b()Lcom/google/android/gms/internal/ads/J9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J9;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->P:Ls1/Z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls1/Z;->e:Z

    iget-object v2, v0, Ls1/Z;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v4, v0, Ls1/Z;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object v4, v0, Ls1/Z;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-boolean v1, v0, Ls1/Z;->c:Z

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr1/n;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;

    invoke-virtual {v0}, Lr1/n;->i0()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->q:Lcom/google/android/gms/internal/ads/tK;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->r()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->F:Lcom/google/android/gms/internal/ads/n7;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->g:Lp1/k;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->y:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/Sj;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->g0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->u:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->D8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "about:blank"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not call loadUrl in destroy(). "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0

    :cond_9
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->F0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/Q9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->J:Lcom/google/android/gms/internal/ads/Q9;

    return-object v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->g:Lp1/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/k;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final f0()Lcom/google/android/gms/internal/ads/zzbzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    return-object v0
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->r()V

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->y:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/Sj;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->g0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->Y()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->g()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->U:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/Hj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/R9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->L:Lcom/google/android/gms/internal/ads/R9;

    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->g:Lp1/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/jI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->k:Lcom/google/android/gms/internal/ads/jI;

    return-object v0
.end method

.method public final declared-synchronized k0()Lcom/google/android/gms/internal/ads/ql;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->A:Lcom/google/android/gms/internal/ads/ql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->E:Lcom/google/android/gms/internal/ads/Ka;

    if-eqz v0, :cond_0

    sget-object v1, Ls1/m0;->i:Ls1/b0;

    new-instance v2, Ls1/l;

    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ls1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->U:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->v()Lr1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/n;->n:Lr1/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr1/j;->d:Z

    :cond_0
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/lI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->l:Lcom/google/android/gms/internal/ads/lI;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->P:Ls1/Z;

    iput-boolean v1, v0, Ls1/Z;->d:Z

    iget-boolean v2, v0, Ls1/Z;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ls1/Z;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->B:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->U()Z

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ol;->Z(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->P:Ls1/Z;

    iput-boolean v1, v0, Ls1/Z;->d:Z

    iget-object v2, v0, Ls1/Z;->b:Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Ls1/Z;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, v0, Ls1/Z;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-boolean v1, v0, Ls1/Z;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ol;->Z(Z)V

    return-void

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lp1/r;->A:Lp1/r;

    iget-object p3, p3, Lp1/r;->c:Ls1/m0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ls1/m0;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->U()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->v()Lr1/n;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lr1/n;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lr1/n;->o:Z

    iget-object v0, v1, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->H()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "Not enough space to show ad. Needs "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol;->v:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    iget v3, v1, Lcom/google/android/gms/internal/ads/El;->a:I

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->h3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql;->j()F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move v2, p1

    move p1, v3

    goto :goto_2

    :cond_6
    move p2, v2

    :cond_7
    float-to-int v1, v1

    if-nez p1, :cond_9

    if-eqz v1, :cond_8

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v1

    move v2, p2

    goto :goto_2

    :cond_8
    :goto_1
    move p1, p2

    move p2, v1

    goto :goto_2

    :cond_9
    move v2, p1

    goto :goto_1

    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->n3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/nl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nl;-><init>(Lcom/google/android/gms/internal/ads/ol;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ol;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ol;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ol;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/El;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_4

    :cond_f
    move v1, v5

    goto :goto_5

    :cond_10
    :goto_4
    move v1, p1

    :goto_5
    if-eq v3, v7, :cond_11

    if-ne v3, v6, :cond_12

    :cond_11
    move v5, p2

    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    iget v6, v3, Lcom/google/android/gms/internal/ads/El;->c:I

    const/4 v7, 0x1

    if-gt v6, v1, :cond_13

    iget v3, v3, Lcom/google/android/gms/internal/ads/El;->b:I

    if-le v3, v5, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    move v3, v2

    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->w4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v8, Lq1/r;->d:Lq1/r;

    iget-object v8, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    iget v8, v6, Lcom/google/android/gms/internal/ads/El;->c:I

    int-to-float v8, v8

    iget v9, p0, Lcom/google/android/gms/internal/ads/ol;->j:F

    div-float/2addr v8, v9

    int-to-float v1, v1

    div-float/2addr v1, v9

    cmpl-float v1, v8, v1

    if-gtz v1, :cond_15

    iget v1, v6, Lcom/google/android/gms/internal/ads/El;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v5, v5

    div-float/2addr v5, v9

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_15

    move v1, v7

    goto :goto_7

    :cond_15
    move v1, v2

    :goto_7
    and-int/2addr v3, v1

    :cond_16
    const/16 v1, 0x8

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    iget v5, v3, Lcom/google/android/gms/internal/ads/El;->c:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/ol;->j:F

    div-float/2addr v5, v6

    iget v3, v3, Lcom/google/android/gms/internal/ads/El;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float p1, p1

    div-float/2addr p1, v6

    int-to-float p2, p2

    div-float/2addr p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-int v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_17

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol;->m:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->W:Lcom/google/android/gms/internal/ads/T7;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/T7;->b(I)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/ol;->m:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1a

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol;->n:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->W:Lcom/google/android/gms/internal/ads/T7;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/T7;->b(I)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/ol;->n:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;

    iget p2, p1, Lcom/google/android/gms/internal/ads/El;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/El;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fl;->r:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->D:Lcom/google/android/gms/internal/ads/Ma;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ma;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_3

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/q5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m5;->f(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->e:Lcom/google/android/gms/internal/ads/aa;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/view/MotionEvent;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aa;->b:Landroid/view/MotionEvent;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/ql;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->A:Lcom/google/android/gms/internal/ads/ql;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->A:Lcom/google/android/gms/internal/ads/ql;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fl;->n:Z

    return-void
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->l:Lcom/google/android/gms/internal/ads/lI;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final s0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/internal/ads/El;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->r:Lcom/google/android/gms/internal/ads/El;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t0()Lcom/google/android/gms/internal/ads/tK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->q:Lcom/google/android/gms/internal/ads/tK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized v()Lr1/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lr1/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->N:Lr1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\',"

    const-string v2, ");"

    invoke-static {v0, p1, v1, p2, v2}, LL/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final x0()Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->e:Lcom/google/android/gms/internal/ads/aa;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/QP;

    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/Dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized y0(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fl;->p:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1, p1}, Lr1/n;->N4(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z0(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->p:Lr1/n;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v1, Lr1/n;->n:Lr1/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lr1/n;->n:Lr1/j;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
