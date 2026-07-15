.class public final Ls1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/yx;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public final k:Lcom/google/android/gms/internal/ads/fM;

.field public final l:Ls1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls1/q;->g:I

    new-instance v1, Ls1/p;

    invoke-direct {v1, p0, v0}, Ls1/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ls1/q;->l:Ls1/p;

    iput-object p1, p0, Ls1/q;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ls1/q;->h:I

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object v0, p1, Lp1/r;->r:Ls1/N;

    invoke-virtual {v0}, Ls1/N;->a()Landroid/os/Looper;

    iget-object v0, p1, Lp1/r;->r:Ls1/N;

    iget-object v0, v0, Ls1/N;->b:Lcom/google/android/gms/internal/ads/fM;

    iput-object v0, p0, Ls1/q;->k:Lcom/google/android/gms/internal/ads/fM;

    iget-object p1, p1, Lp1/r;->m:Ls1/u;

    iget-object p1, p1, Ls1/u;->g:Lcom/google/android/gms/internal/ads/yx;

    iput-object p1, p0, Ls1/q;->b:Lcom/google/android/gms/internal/ads/yx;

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ls1/q;->g:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ls1/q;->i:Landroid/graphics/PointF;

    return-void

    :cond_0
    iget v4, p0, Ls1/q;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Ls1/q;->l:Ls1/p;

    iget-object v7, p0, Ls1/q;->k:Lcom/google/android/gms/internal/ads/fM;

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-nez v4, :cond_2

    if-ne v0, v9, :cond_6

    iput v9, p0, Ls1/q;->g:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ls1/q;->j:Landroid/graphics/PointF;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->T3:Lcom/google/android/gms/internal/ads/u9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v9, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    move v0, v3

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v10

    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-virtual {p0, v4, v9, v10, v11}, Ls1/q;->d(FFFF)Z

    move-result v4

    xor-int/2addr v4, v8

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Ls1/q;->d(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    :goto_1
    iput v5, p0, Ls1/q;->g:I

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Ls1/q;->a:Landroid/content/Context;

    :try_start_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v2, v1, Lp1/r;->m:Ls1/u;

    iget-object v3, v2, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Ls1/u;->c:Ljava/lang/String;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Creative preview (enabled)"

    const-string v4, "Creative preview"

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v1, v1, Lp1/r;->m:Ls1/u;

    invoke-virtual {v1}, Ls1/u;->g()Z

    move-result v1

    const-string v2, "Troubleshooting (enabled)"

    const-string v4, "Troubleshooting"

    if-eq v5, v1, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Ad information"

    invoke-static {v4, v1, v5}, Ls1/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v8

    invoke-static {v3, v1, v5}, Ls1/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v9

    invoke-static {v2, v1, v5}, Ls1/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v10

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->U7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "Open ad inspector"

    invoke-static {v3, v1, v2}, Ls1/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v11

    const-string v3, "Ad inspector settings"

    invoke-static {v3, v1, v2}, Ls1/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v12

    invoke-static {v0}, Ls1/m0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Select a debug mode"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Ls1/n;

    move-object v6, v3

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Ls1/n;-><init>(Ls1/q;IIIII)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, ""

    invoke-static {v1, v0}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "None"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ls1/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v1

    const-string v3, "Shake"

    invoke-static {v3, v0, v2}, Ls1/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v8

    const-string v3, "Flick"

    invoke-static {v3, v0, v2}, Ls1/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v9

    sget-object v3, Lcom/google/android/gms/internal/ads/ux;->zza:Lcom/google/android/gms/internal/ads/ux;

    iget-object v3, p0, Ls1/q;->b:Lcom/google/android/gms/internal/ads/yx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yx;->o:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-static {p1}, Ls1/m0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string v1, "Setup gesture"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Ls1/h;

    invoke-direct {v1, v6}, Ls1/h;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ls1/i;

    invoke-direct {v0, p0}, Ls1/i;-><init>(Ls1/q;)V

    const-string v1, "Dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ls1/j;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ls1/j;-><init>(Ls1/q;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    const-string v1, "Save"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ls1/k;

    invoke-direct {v0, p0}, Ls1/k;-><init>(Ls1/q;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(FFFF)Z
    .locals 2

    iget-object v0, p0, Ls1/q;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ls1/q;->h:I

    int-to-float v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Ls1/q;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Ls1/q;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Ls1/q;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/q;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
