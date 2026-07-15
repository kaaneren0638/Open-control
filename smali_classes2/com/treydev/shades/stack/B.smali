.class public final Lcom/treydev/shades/stack/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/B$a;,
        Lcom/treydev/shades/stack/B$c;,
        Lcom/treydev/shades/stack/B$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lcom/treydev/shades/stack/B$a;

.field public h:Landroid/view/animation/PathInterpolator;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/treydev/shades/stack/B;-><init>(Landroid/content/Context;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/treydev/shades/stack/B$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/treydev/shades/stack/B;->g:Lcom/treydev/shades/stack/B$a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/treydev/shades/stack/B;->i:F

    .line 7
    iput v0, p0, Lcom/treydev/shades/stack/B;->j:F

    .line 8
    iput p2, p0, Lcom/treydev/shades/stack/B;->d:F

    .line 9
    iput p3, p0, Lcom/treydev/shades/stack/B;->a:F

    const p2, 0x3eb33333    # 0.35f

    const v0, 0x3f2e147b    # 0.68f

    .line 10
    invoke-static {p2, v0, p3}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p2

    iput p2, p0, Lcom/treydev/shades/stack/B;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/treydev/shades/stack/B;->b:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x437a0000    # 250.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/treydev/shades/stack/B;->c:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x453b8000    # 3000.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/treydev/shades/stack/B;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;FFFF)V
    .locals 7

    iget v0, p0, Lcom/treydev/shades/stack/B;->d:F

    float-to-double v0, v0

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, p5

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float p2, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 p5, 0x0

    iget v0, p0, Lcom/treydev/shades/stack/B;->a:F

    cmpl-float p5, v0, p5

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    const p5, 0x453b8000    # 3000.0f

    div-float p5, p4, p5

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    :goto_0
    iget v2, p0, Lcom/treydev/shades/stack/B;->f:F

    iget v3, p0, Lcom/treydev/shades/stack/B;->b:F

    div-float v4, v3, v2

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5, v4, p5}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v4

    mul-float v5, v4, p3

    div-float/2addr v5, p4

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p5, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/treydev/shades/stack/B;->i:F

    cmpl-float v6, v4, v6

    if-nez v6, :cond_2

    iget v6, p0, Lcom/treydev/shades/stack/B;->j:F

    cmpl-float v6, p5, v6

    if-eqz v6, :cond_3

    :cond_2
    sub-float/2addr v1, p5

    mul-float/2addr v1, v0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    mul-float v6, v1, v4

    invoke-direct {v0, v1, v6, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/treydev/shades/stack/B;->h:Landroid/view/animation/PathInterpolator;

    iput v4, p0, Lcom/treydev/shades/stack/B;->i:F

    iput p5, p0, Lcom/treydev/shades/stack/B;->j:F

    :cond_3
    iget-object p5, p0, Lcom/treydev/shades/stack/B;->h:Landroid/view/animation/PathInterpolator;

    :goto_1
    cmpg-float v0, v5, p2

    iget-object v1, p0, Lcom/treydev/shades/stack/B;->g:Lcom/treydev/shades/stack/B$a;

    if-gtz v0, :cond_4

    iput-object p5, v1, Lcom/treydev/shades/stack/B$a;->a:Landroid/view/animation/Interpolator;

    move p2, v5

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/treydev/shades/stack/B;->c:F

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_5

    new-instance v0, Lcom/treydev/shades/stack/B$c;

    invoke-direct {v0, p2, p4, p3}, Lcom/treydev/shades/stack/B$c;-><init>(FFF)V

    new-instance p3, Lcom/treydev/shades/stack/B$b;

    sget-object p4, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, p5, p4}, Lcom/treydev/shades/stack/B$b;-><init>(Lcom/treydev/shades/stack/B$c;Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)V

    iput-object p3, v1, Lcom/treydev/shades/stack/B$a;->a:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_5
    sget-object p3, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    iput-object p3, v1, Lcom/treydev/shades/stack/B$a;->a:Landroid/view/animation/Interpolator;

    :goto_2
    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    float-to-long p2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p2, v1, Lcom/treydev/shades/stack/B$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
