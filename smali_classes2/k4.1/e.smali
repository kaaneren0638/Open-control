.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/c;

.field public static final b:Lc4/s;

.field public static final c:Lc4/s;

.field public static final d:Lc4/h;

.field public static final e:Lc4/d;

.field public static final f:Lc4/l;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/e;->a:Lc4/c;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Lc4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/e;->b:Lc4/s;

    new-instance v0, Lc4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/e;->c:Lc4/s;

    new-instance v0, Lc4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lc4/h;->c:F

    float-to-double v5, v1

    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v5, v7

    iget v1, v0, Lc4/h;->e:F

    float-to-double v7, v1

    mul-double/2addr v5, v7

    iget v1, v0, Lc4/h;->g:F

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-float v1, v5

    iget v3, v0, Lc4/h;->d:F

    iput v3, v0, Lc4/h;->a:F

    iget v5, v0, Lc4/h;->f:F

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    iget v3, v0, Lc4/h;->h:F

    div-float/2addr v2, v3

    iput v2, v0, Lc4/h;->b:F

    const v2, 0x3f733333    # 0.95f

    iput v2, v0, Lc4/h;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lc4/h;->d:F

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v5, v0, Lc4/h;->e:F

    float-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-float v2, v2

    iput v4, v0, Lc4/h;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v1, v3

    mul-float/2addr v5, v4

    neg-float v4, v5

    iput v4, v0, Lc4/h;->f:F

    const v4, 0x3f19999a    # 0.6f

    iput v4, v0, Lc4/h;->g:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v1, v1

    sub-float/2addr v4, v1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Lc4/h;->h:F

    const v1, 0x3f59999a    # 0.85f

    iput v1, v0, Lc4/h;->c:F

    const v1, 0x3f2b851f    # 0.67f

    iput v1, v0, Lc4/h;->g:F

    sput-object v0, Lk4/e;->d:Lc4/h;

    new-instance v0, Lc4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/e;->e:Lc4/d;

    new-instance v0, Lc4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/e;->f:Lc4/l;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f3851ec    # 0.72f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lk4/e;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method
