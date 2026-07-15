.class public final Lz4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/i0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/q$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public d:Lj4/i0;

.field public final e:Landroid/os/Handler;

.field public final f:Lz4/q$f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public final m:Lz4/q$a;

.field public final n:Lz4/q$b;

.field public final o:Lz4/q$c;

.field public final p:Lz4/q$d;

.field public final q:Lz4/q$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Li4/e;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz4/q;->e:Landroid/os/Handler;

    .line 3
    new-instance v0, Lz4/q$a;

    invoke-direct {v0, p0}, Lz4/q$a;-><init>(Lz4/q;)V

    iput-object v0, p0, Lz4/q;->m:Lz4/q$a;

    .line 4
    new-instance v0, Lz4/q$b;

    invoke-direct {v0, p0}, Lz4/q$b;-><init>(Lz4/q;)V

    iput-object v0, p0, Lz4/q;->n:Lz4/q$b;

    .line 5
    new-instance v0, Lz4/q$c;

    invoke-direct {v0, p0}, Lz4/q$c;-><init>(Lz4/q;)V

    iput-object v0, p0, Lz4/q;->o:Lz4/q$c;

    .line 6
    new-instance v0, Lz4/q$d;

    invoke-direct {v0, p0}, Lz4/q$d;-><init>(Lz4/q;)V

    iput-object v0, p0, Lz4/q;->p:Lz4/q$d;

    .line 7
    new-instance v0, Lz4/q$e;

    invoke-direct {v0, p0}, Lz4/q$e;-><init>(Lz4/q;)V

    iput-object v0, p0, Lz4/q;->q:Lz4/q$e;

    .line 8
    iput-object p1, p0, Lz4/q;->c:Landroid/content/Context;

    .line 9
    new-instance p1, Lz4/q$f;

    invoke-direct {p1, p0, v0}, Lz4/q$f;-><init>(Lz4/q;Lz4/q$e;)V

    iput-object p1, p0, Lz4/q;->f:Lz4/q$f;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v1, "integer"

    if-lt p1, v0, :cond_0

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oneplus"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN20"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3ff

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_screenBrightnessSettingMaximum"

    invoke-static {v1, v0}, Lz4/A;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lz4/q;->a:I

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_screenBrightnessSettingMinimum"

    invoke-static {v1, v0}, Lz4/A;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 16
    iput p1, p0, Lz4/q;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/panel/cc/QCToggleSliderView;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lz4/q;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p2}, Lz4/q;->c(Lj4/i0;)V

    return-void
.end method

.method public static a(Lz4/q;I)V
    .locals 4

    iget-object v0, p0, Lz4/q;->d:Lj4/i0;

    invoke-virtual {v0}, Lj4/i0;->getValue()I

    move-result v0

    iget v1, p0, Lz4/q;->b:I

    iget v2, p0, Lz4/q;->a:I

    invoke-static {v0, v1, v2}, Lz4/r;->a(III)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Li4/c;->q:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v1

    int-to-float v1, v2

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    :cond_2
    const v0, 0x3e91c020

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x3e371ff0

    mul-float/2addr p1, v0

    const v0, 0x3f0f564f

    add-float/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    const v1, 0x447fc000    # 1023.0f

    invoke-static {v0, v1, p1}, LH0/i;->d(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lz4/q;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lz4/q;->d:Lj4/i0;

    invoke-virtual {v0, p1}, Lj4/i0;->setValue(I)V

    iput-boolean v1, p0, Lz4/q;->i:Z

    :cond_4
    iget-object v0, p0, Lz4/q;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz4/q;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lz4/q;->d:Lj4/i0;

    invoke-virtual {v0}, Lj4/i0;->getValue()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz4/q;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lj4/x;

    invoke-direct {v2, p0, v1}, Lj4/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lz4/q;->d:Lj4/i0;

    invoke-virtual {v0}, Lj4/i0;->getValue()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0xbb8

    iget-object v0, p0, Lz4/q;->d:Lj4/i0;

    invoke-virtual {v0}, Lj4/i0;->getMax()I

    move-result v0

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object p1, p0, Lz4/q;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lz4/q;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 3

    iget-boolean v0, p0, Lz4/q;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz4/q;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean p2, p0, Lz4/q;->j:Z

    const/4 p2, -0x1

    iget-object v0, p0, Lz4/q;->c:Landroid/content/Context;

    if-ne p1, p2, :cond_4

    invoke-static {v0}, Lz4/T;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4/q;->k:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/q;->k:Z

    sget-boolean p2, Li4/c;->r:Z

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "screen_brightness_mode"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :cond_4
    iget-boolean p2, p0, Lz4/q;->k:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iget p2, p0, Lz4/q;->b:I

    iget v1, p0, Lz4/q;->a:I

    invoke-static {p1, p2, v1}, Lz4/r;->a(III)I

    move-result p1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "screen_brightness"

    invoke-static {p2, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-boolean p2, Li4/c;->w:Z

    if-eqz p2, :cond_6

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    iget-object p2, v0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lj4/J;->C(F)V

    :cond_6
    return-void
.end method

.method public final c(Lj4/i0;)V
    .locals 1

    iput-object p1, p0, Lz4/q;->d:Lj4/i0;

    sget-boolean v0, Li4/c;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3ff

    invoke-virtual {p1, v0}, Lj4/i0;->setMax(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lz4/q;->a:I

    invoke-virtual {p1, v0}, Lj4/i0;->setMax(I)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lz4/q;->g:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lz4/q;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lz4/q;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz4/q;->m:Lz4/q$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz4/q;->n:Lz4/q$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/q;->i:Z

    :cond_2
    :goto_0
    return-void
.end method
