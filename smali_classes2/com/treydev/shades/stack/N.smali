.class public final Lcom/treydev/shades/stack/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/LinearInterpolator;

.field public static final g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final h:Lcom/treydev/shades/stack/D;

.field public static final i:Landroid/view/animation/PathInterpolator;

.field public static final j:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/N;->f:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/N;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Lcom/treydev/shades/stack/D;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v12, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget v13, Lcom/treydev/shades/stack/D;->a:F

    const/high16 v5, 0x43480000    # 200.0f

    div-float v8, v5, v13

    const/high16 v5, 0x437a0000    # 250.0f

    div-float v10, v5, v13

    const/high16 v14, 0x3f900000    # 1.125f

    move-object v5, v12

    move v6, v8

    move v7, v14

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43a50000    # 330.0f

    div-float v6, v5, v13

    const/high16 v5, 0x43910000    # 290.0f

    div-float v8, v5, v13

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {v0, v12}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v0, Lcom/treydev/shades/stack/N;->h:Lcom/treydev/shades/stack/D;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3fb33333    # 1.4f

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/N;->i:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/N;->j:Landroid/view/animation/PathInterpolator;

    return-void
.end method
