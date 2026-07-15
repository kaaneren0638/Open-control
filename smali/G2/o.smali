.class public final LG2/o;
.super Li/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:LG2/o$a;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:LG2/p;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Ls0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x215

    const/16 v1, 0x237

    const/16 v2, 0x352

    const/16 v3, 0x2ee

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LG2/o;->l:[I

    const/16 v0, 0x4f3

    const/16 v1, 0x3e8

    const/16 v2, 0x14d

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LG2/o;->m:[I

    new-instance v0, LG2/o$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LG2/o;->n:LG2/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG2/p;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/b;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, LG2/o;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, LG2/o;->k:Ls0/c;

    iput-object p2, p0, LG2/o;->g:LG2/p;

    const p2, 0x7f010020

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    const v2, 0x7f010021

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const v3, 0x7f010022

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    const v4, 0x7f010023

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, LG2/o;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LG2/o;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LG2/o;->k()V

    return-void
.end method

.method public final g(LG2/b$c;)V
    .locals 0

    iput-object p1, p0, LG2/o;->k:Ls0/c;

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LG2/o;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG2/o;->c()V

    iget-object v0, p0, Li/b;->a:Ljava/lang/Object;

    check-cast v0, LG2/i;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG2/o;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, LG2/o;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, LG2/o;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, LG2/o;->j:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LG2/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, LG2/o;->d:Landroid/animation/ObjectAnimator;

    sget-object v1, LG2/o;->n:LG2/o$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x708

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LG2/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LG2/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LG2/o;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LG2/o;->d:Landroid/animation/ObjectAnimator;

    new-instance v5, LG2/m;

    invoke-direct {v5, p0}, LG2/m;-><init>(LG2/o;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LG2/o;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v0, v6

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LG2/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LG2/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LG2/o;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, LG2/n;

    invoke-direct {v1, p0}, LG2/n;-><init>(LG2/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p0}, LG2/o;->k()V

    iget-object v0, p0, LG2/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LG2/o;->k:Ls0/c;

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LG2/o;->h:I

    iget-object v1, p0, LG2/o;->g:LG2/p;

    iget-object v1, v1, LG2/c;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Li/b;->a:Ljava/lang/Object;

    check-cast v2, LG2/i;

    iget v2, v2, LG2/g;->l:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/G;->b(II)I

    move-result v1

    iget-object v2, p0, Li/b;->c:Ljava/lang/Object;

    check-cast v2, [I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method
