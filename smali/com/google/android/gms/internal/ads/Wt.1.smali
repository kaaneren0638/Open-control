.class public final Lcom/google/android/gms/internal/ads/Wt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Ls1/c0;

.field public final b:Lcom/google/android/gms/internal/ads/xI;

.field public final c:Lcom/google/android/gms/internal/ads/Nt;

.field public final d:Lcom/google/android/gms/internal/ads/Kt;

.field public final e:Lcom/google/android/gms/internal/ads/fu;

.field public final f:Lcom/google/android/gms/internal/ads/lu;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/zzbef;

.field public final j:Lcom/google/android/gms/internal/ads/Ht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/Wt;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ls1/f0;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/fu;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Ht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wt;->a:Ls1/c0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wt;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wt;->i:Lcom/google/android/gms/internal/ads/zzbef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wt;->c:Lcom/google/android/gms/internal/ads/Nt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Kt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/fu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Wt;->f:Lcom/google/android/gms/internal/ads/lu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Wt;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Wt;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Wt;->j:Lcom/google/android/gms/internal/ads/Ht;

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->a0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wt;->c:Lcom/google/android/gms/internal/ads/Nt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nt;->a:Lcom/google/android/gms/internal/ads/jI;

    invoke-static {v0, v1}, Ls1/O;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jI;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wt;->f:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->b0()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->b0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/lu;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ls1/O;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Kt;->m:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Kt;->o:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->h3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v1, 0x11

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method
