.class public Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$c;,
        Lcom/google/android/material/floatingactionbutton/d$e;,
        Lcom/google/android/material/floatingactionbutton/d$d;,
        Lcom/google/android/material/floatingactionbutton/d$h;,
        Lcom/google/android/material/floatingactionbutton/d$i;,
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$f;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final x:Lb0/a;

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:LL2/k;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/animation/Animator;

.field public h:Lt2/d;

.field public i:Lt2/d;

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final r:LK2/b;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Matrix;

.field public w:LE2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt2/a;->c:Lb0/a;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->x:Lb0/a;

    const v0, 0x7f040395

    sput v0, Lcom/google/android/material/floatingactionbutton/d;->y:I

    const v0, 0x7f0403a5

    sput v0, Lcom/google/android/material/floatingactionbutton/d;->z:I

    const v0, 0x7f040398

    sput v0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    const v0, 0x7f0403a3

    sput v0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->C:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/d;->D:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->r:LK2/b;

    new-instance p2, Lcom/google/android/material/internal/m;

    invoke-direct {p2}, Lcom/google/android/material/internal/m;-><init>()V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$e;

    move-object v1, p0

    check-cast v1, LE2/b;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/d$e;-><init>(LE2/b;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/d;->C:[I

    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$d;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(LE2/b;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/d;->D:[I

    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$d;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(LE2/b;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$d;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(LE2/b;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$h;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(LE2/b;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$c;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/d$i;-><init>(LE2/b;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    invoke-virtual {p2, v1, v0}, Lcom/google/android/material/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->x:Lb0/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lt2/d;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lt2/d;->c(Ljava/lang/String;)Lt2/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lt2/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lt2/d;->c(Ljava/lang/String;)Lt2/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lt2/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lt2/d;->c(Ljava/lang/String;)Lt2/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lt2/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    new-instance p4, Lt2/b;

    invoke-direct {p4}, Lt2/b;-><init>()V

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v2}, [Landroid/graphics/Matrix;

    move-result-object p3

    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lt2/d;->c(Ljava/lang/String;)Lt2/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt2/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, LD/g;->G(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, v10, Lcom/google/android/material/floatingactionbutton/d;->k:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v15, Lcom/google/android/material/floatingactionbutton/d$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, LD/g;->G(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {v0, v2, v1}, LF2/a;->c(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt2/a;->b:Lb0/b;

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, LF2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->e()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/d$f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d$f;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->f(Landroid/graphics/Rect;)V

    const-string v0, "Didn\'t initialize content background"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LD/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
