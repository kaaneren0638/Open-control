.class public final synthetic Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/lu;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/internal/ads/lu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/T1;

    invoke-direct {v1, v7, p2}, Lcom/google/android/gms/internal/ads/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ju;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "validator_width"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->Q6:Lcom/google/android/gms/internal/ads/t9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lu;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    const-string v2, "validator_height"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->R6:Lcom/google/android/gms/internal/ads/t9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/lu;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    const-string v4, "validator_x"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/lu;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    const-string v6, "validator_y"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lu;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/google/android/gms/internal/ads/El;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/El;-><init>(III)V

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/Zk;->A0(Lcom/google/android/gms/internal/ads/El;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->S6:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->T6:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ls1/O;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ju;->e:Landroid/view/WindowManager;

    invoke-interface {v6, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "orientation"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v1, v0

    move v9, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/hu;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p1

    move-object v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hu;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Zk;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_3
    const-string v0, "overlay_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Zk;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
