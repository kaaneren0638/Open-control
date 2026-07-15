.class public final Lcom/google/android/gms/internal/ads/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final q:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Application;

.field public final e:Landroid/os/PowerManager;

.field public final f:Landroid/app/KeyguardManager;

.field public g:Lcom/google/android/gms/internal/ads/J6;

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/google/android/gms/internal/ads/Q6;

.field public final k:Ls1/Q;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/HashSet;

.field public final o:Landroid/util/DisplayMetrics;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->Y0:Lcom/google/android/gms/internal/ads/u9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/M6;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/Q;

    sget-wide v1, Lcom/google/android/gms/internal/ads/M6;->q:J

    invoke-direct {v0, v1, v2}, Ls1/Q;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->k:Ls1/Q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/M6;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/M6;->m:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/M6;->e:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/M6;->f:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->d:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/Q6;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/Q6;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/M6;->j:Lcom/google/android/gms/internal/ads/Q6;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->o:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->p:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->f(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->i:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/M6;->e(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M6;->o:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/M6;->m:I

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/M6;->n:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/M6;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [I

    new-array v10, v0, [I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->e4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v15, Lq1/r;->d:Lq1/r;

    iget-object v15, v15, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v10, v12

    iput v0, v5, Landroid/graphics/Rect;->left:I

    aget v0, v10, v11

    iput v0, v5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    aget v0, v9, v12

    iput v0, v5, Landroid/graphics/Rect;->left:I

    aget v0, v9, v11

    iput v0, v5, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    move-object v9, v4

    move v10, v13

    move v15, v14

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v9, v0

    move v10, v12

    move v15, v10

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->b1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v13, Lq1/r;->d:Lq1/r;

    iget-object v13, v13, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    :goto_3
    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v14, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_5
    move-object/from16 v24, v0

    goto :goto_7

    :goto_6
    sget-object v12, Lp1/r;->A:Lp1/r;

    iget-object v12, v12, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v13, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    goto :goto_8

    :cond_7
    const/16 v12, 0x8

    :goto_8
    iget v13, v1, Lcom/google/android/gms/internal/ads/M6;->m:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_8

    move v12, v13

    :cond_8
    sget-object v13, Lp1/r;->A:Lp1/r;

    iget-object v14, v13, Lp1/r;->c:Ls1/m0;

    invoke-static {v9}, Ls1/m0;->D(Landroid/view/View;)J

    move-result-wide v17

    sget-object v14, Lcom/google/android/gms/internal/ads/D9;->s8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v11, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/M6;->f:Landroid/app/KeyguardManager;

    move-object/from16 v25, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/M6;->e:Landroid/os/PowerManager;

    if-eqz v11, :cond_b

    if-eqz v4, :cond_a

    invoke-static {v9, v3, v14}, Ls1/m0;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v10, :cond_a

    if-eqz v15, :cond_a

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->v8:Lcom/google/android/gms/internal/ads/t9;

    iget-object v11, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v11, v7

    move-object/from16 v21, v8

    int-to-long v7, v4

    cmp-long v4, v17, v7

    if-ltz v4, :cond_9

    if-nez v12, :cond_9

    :goto_9
    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_9
    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    move-object v11, v7

    move-object/from16 v21, v8

    goto :goto_a

    :cond_b
    move-object v11, v7

    move-object/from16 v21, v8

    if-eqz v4, :cond_9

    invoke-static {v9, v3, v14}, Ls1/m0;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v10, :cond_9

    if-eqz v15, :cond_9

    if-nez v12, :cond_9

    goto :goto_9

    :goto_b
    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->x8:Lcom/google/android/gms/internal/ads/s9;

    iget-object v8, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v9, v3, v14}, Ls1/m0;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_c

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    const/16 v7, 0x40

    :goto_c
    if-eq v8, v10, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    const/16 v14, 0x8

    :goto_d
    if-eq v8, v15, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    const/16 v8, 0x10

    :goto_e
    if-nez v12, :cond_f

    const/16 v12, 0x80

    move/from16 v22, v15

    goto :goto_f

    :cond_f
    move/from16 v22, v15

    const/4 v12, 0x0

    :goto_f
    sget-object v15, Lcom/google/android/gms/internal/ads/D9;->v8:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v23, v10

    move-object v15, v11

    int-to-long v10, v0

    cmp-long v0, v17, v10

    if-ltz v0, :cond_10

    const/16 v0, 0x20

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v7, v14

    or-int/2addr v7, v8

    or-int/2addr v7, v12

    or-int/2addr v0, v7

    or-int/2addr v0, v4

    invoke-static {v9, v0}, Ls1/m0;->e(Landroid/view/View;I)V

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_11
    move/from16 v23, v10

    move/from16 v22, v15

    move-object v15, v11

    goto :goto_11

    :goto_12
    if-ne v2, v7, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/M6;->k:Ls1/Q;

    iget-object v7, v0, Ls1/Q;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v8, v13, Lp1/r;->j:LW1/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v8, v15

    iget-wide v14, v0, Ls1/Q;->b:J

    move-object v12, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, Ls1/Q;->a:J

    add-long/2addr v14, v5

    cmp-long v5, v14, v10

    if-lez v5, :cond_13

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/M6;->l:Z

    if-eq v4, v0, :cond_12

    goto :goto_14

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_13
    :try_start_3
    iput-wide v10, v0, Ls1/Q;->b:J

    monitor-exit v7

    goto :goto_14

    :goto_13
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_14
    move-object v12, v5

    move-object/from16 v17, v6

    move-object v8, v15

    :goto_14
    if-nez v4, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/M6;->l:Z

    if-nez v0, :cond_16

    const/4 v5, 0x1

    if-eq v2, v5, :cond_15

    goto :goto_15

    :cond_15
    return-void

    :cond_16
    const/4 v5, 0x1

    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    iget-object v2, v13, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_17

    move v14, v5

    goto :goto_16

    :cond_17
    const/4 v14, 0x0

    :goto_16
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    move v15, v2

    goto :goto_17

    :cond_18
    const/16 v15, 0x8

    :goto_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/M6;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    move-object v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/M6;->o:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move-object v13, v0

    move/from16 v12, v22

    move-object/from16 v17, v2

    move/from16 v19, v23

    move/from16 v21, v12

    move-object/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/K6;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/L6;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/L6;->D(Lcom/google/android/gms/internal/ads/K6;)V

    goto :goto_18

    :cond_19
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/M6;->l:Z

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/I6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/I6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->g:Lcom/google/android/gms/internal/ads/J6;

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/J6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/J6;-><init>(Lcom/google/android/gms/internal/ads/M6;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->g:Lcom/google/android/gms/internal/ads/J6;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->x:Ls1/X;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M6;->c:Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Ls1/X;->d:Z

    if-eqz v3, :cond_1

    iget-object v2, v1, Ls1/X;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->K8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->d:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->j:Lcom/google/android/gms/internal/ads/Q6;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M6;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->g:Lcom/google/android/gms/internal/ads/J6;

    if-eqz p1, :cond_3

    :try_start_2
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->x:Ls1/X;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M6;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ls1/X;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->g:Lcom/google/android/gms/internal/ads/J6;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->d:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->j:Lcom/google/android/gms/internal/ads/Q6;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/M6;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/M6;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/M6;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/M6;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/M6;->m:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->e(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/M6;->m:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M6;->d()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M6;->f(Landroid/view/View;)V

    return-void
.end method
