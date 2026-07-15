.class public abstract LG2/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final m:LG2/g$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LG2/c;

.field public e:LG2/a;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:F

.field public final k:Landroid/graphics/Paint;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG2/g$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LG2/g;->m:LG2/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG2/p;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LG2/g;->k:Landroid/graphics/Paint;

    iput-object p1, p0, LG2/g;->c:Landroid/content/Context;

    iput-object p2, p0, LG2/g;->d:LG2/c;

    new-instance p1, LG2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/g;->e:LG2/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, LG2/g;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(LG2/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget-object v0, p0, LG2/g;->d:LG2/c;

    iget v1, v0, LG2/c;->e:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LG2/c;->f:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, LG2/g;->j:F

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(ZZZ)Z
    .locals 3

    iget-object v0, p0, LG2/g;->e:LG2/a;

    iget-object v1, p0, LG2/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LG2/g;->d(ZZZ)Z

    move-result p1

    return p1
.end method

.method public d(ZZZ)Z
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, LG2/g;->f:Landroid/animation/ValueAnimator;

    sget-object v2, LG2/g;->m:LG2/g$a;

    const-wide/16 v3, 0x1f4

    if-nez v1, :cond_2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LG2/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LG2/g;->f:Landroid/animation/ValueAnimator;

    sget-object v5, Lt2/a;->b:Lb0/b;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LG2/g;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, LG2/g;->f:Landroid/animation/ValueAnimator;

    new-instance v5, LG2/e;

    invoke-direct {v5, p0}, LG2/e;-><init>(LG2/g;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v1, p0, LG2/g;->g:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LG2/g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LG2/g;->g:Landroid/animation/ValueAnimator;

    sget-object v1, Lt2/a;->b:Lb0/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LG2/g;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v0, p0, LG2/g;->g:Landroid/animation/ValueAnimator;

    new-instance v1, LG2/f;

    invoke-direct {v1, p0}, LG2/f;-><init>(LG2/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LG2/g;->f:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LG2/g;->g:Landroid/animation/ValueAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v2, p0, LG2/g;->g:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_8
    iget-object v2, p0, LG2/g;->f:Landroid/animation/ValueAnimator;

    :goto_3
    const/4 v3, 0x1

    if-nez p3, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-boolean p3, p0, LG2/g;->i:Z

    iput-boolean v3, p0, LG2/g;->i:Z

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean p3, p0, LG2/g;->i:Z

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-boolean p3, p0, LG2/g;->i:Z

    iput-boolean v3, p0, LG2/g;->i:Z

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p3, p0, LG2/g;->i:Z

    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_c

    return v1

    :cond_c
    if-eqz p1, :cond_e

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    move p3, v1

    goto :goto_6

    :cond_e
    :goto_5
    move p3, v3

    :goto_6
    iget-object v2, p0, LG2/g;->d:LG2/c;

    if-eqz p1, :cond_f

    iget p1, v2, LG2/c;->e:I

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_f
    iget p1, v2, LG2/c;->f:I

    if-eqz p1, :cond_12

    :goto_7
    if-nez p2, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return p3

    :cond_12
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-boolean p2, p0, LG2/g;->i:Z

    iput-boolean v3, p0, LG2/g;->i:Z

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p2, p0, LG2/g;->i:Z

    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(LG2/b$d;)V
    .locals 1

    iget-object v0, p0, LG2/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LG2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LG2/g;->h:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LG2/g;->l:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LG2/g;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LG2/g;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LG2/g;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LG2/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LG2/g;->c(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, LG2/g;->d(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, LG2/g;->d(ZZZ)Z

    return-void
.end method
