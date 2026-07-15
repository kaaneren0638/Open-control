.class public final LG2/l;
.super Li/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b;"
    }
.end annotation


# static fields
.field public static final j:LG2/l$a;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lb0/b;

.field public final f:LG2/p;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG2/l$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LG2/l;->j:LG2/l$a;

    return-void
.end method

.method public constructor <init>(LG2/p;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li/b;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LG2/l;->g:I

    iput-object p1, p0, LG2/l;->f:LG2/p;

    new-instance p1, Lb0/b;

    invoke-direct {p1}, Lb0/b;-><init>()V

    iput-object p1, p0, LG2/l;->e:Lb0/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LG2/l;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LG2/l;->k()V

    return-void
.end method

.method public final g(LG2/b$c;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LG2/l;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, LG2/l;->j:LG2/l$a;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LG2/l;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LG2/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LG2/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LG2/l;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, LG2/k;

    invoke-direct {v1, p0}, LG2/k;-><init>(LG2/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, LG2/l;->k()V

    iget-object v0, p0, LG2/l;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/l;->h:Z

    iput v0, p0, LG2/l;->g:I

    iget-object v0, p0, Li/b;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, LG2/l;->f:LG2/p;

    iget-object v1, v1, LG2/c;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Li/b;->a:Ljava/lang/Object;

    check-cast v2, LG2/i;

    iget v2, v2, LG2/g;->l:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/G;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
