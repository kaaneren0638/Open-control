.class public Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;
.super Lcom/treydev/shades/stack/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;
    }
.end annotation


# static fields
.field public static final v:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$a;

.field public static final w:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$b;

.field public static final x:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$c;

.field public static final y:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$d;


# instance fields
.field public c:Z

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/StatusBarIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

.field public t:I

.field public final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/treydev/shades/stack/j;

    invoke-direct {v1}, Lcom/treydev/shades/stack/j;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/treydev/shades/stack/j;->b:Z

    iput-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$a;->d:Lcom/treydev/shades/stack/j;

    const-wide/16 v3, 0xc8

    iput-wide v3, v0, Lv4/d;->a:J

    sput-object v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->v:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$a;

    new-instance v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/treydev/shades/stack/j;

    invoke-direct {v1}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-boolean v2, v1, Lcom/treydev/shades/stack/j;->c:Z

    iput-boolean v2, v1, Lcom/treydev/shades/stack/j;->a:Z

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget-object v6, v1, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget-object v6, v1, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$b;->d:Lcom/treydev/shades/stack/j;

    const-wide/16 v5, 0x64

    iput-wide v5, v0, Lv4/d;->a:J

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    sget-object v5, Lcom/treydev/shades/stack/N;->i:Landroid/view/animation/PathInterpolator;

    iget-object v6, v0, Lv4/d;->c:Landroid/util/ArrayMap;

    if-nez v6, :cond_0

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v0, Lv4/d;->c:Landroid/util/ArrayMap;

    :cond_0
    iget-object v6, v0, Lv4/d;->c:Landroid/util/ArrayMap;

    invoke-virtual {v6, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->w:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$b;

    new-instance v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/treydev/shades/stack/j;

    invoke-direct {v1}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$c;->d:Lcom/treydev/shades/stack/j;

    sput-object v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->x:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$c;

    new-instance v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/treydev/shades/stack/j;

    invoke-direct {v1}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-boolean v2, v1, Lcom/treydev/shades/stack/j;->a:Z

    iput-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$d;->d:Lcom/treydev/shades/stack/j;

    iput-wide v3, v0, Lv4/d;->a:J

    const-wide/16 v3, 0x32

    iput-wide v3, v0, Lv4/d;->b:J

    sput-object v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->y:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$d;

    new-instance v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/treydev/shades/stack/j;

    invoke-direct {v1}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-boolean v2, v1, Lcom/treydev/shades/stack/j;->a:Z

    iput-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$e;->d:Lcom/treydev/shades/stack/j;

    const-wide/16 v3, 0x6e

    iput-wide v3, v0, Lv4/d;->a:J

    new-instance v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/treydev/shades/stack/j;

    invoke-direct {v1}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-boolean v2, v1, Lcom/treydev/shades/stack/j;->b:Z

    iput-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$f;->d:Lcom/treydev/shades/stack/j;

    iput-wide v3, v0, Lv4/d;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->c:Z

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->h:I

    const/high16 p2, -0x31000000

    iput p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->i:F

    iput p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->j:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    iput p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->m:I

    iput p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->n:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->p:F

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->q:Z

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->u:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;Lv4/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeTransientView(Landroid/view/View;)V

    return-void
.end method

.method private getActualPaddingEnd()F
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->i:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    return v0
.end method

.method private getActualPaddingStart()F
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->j:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    return v0
.end method

.method private getLayoutEnd()F
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->getActualWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->getActualPaddingEnd()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private getMaxOverflowStart()F
    .locals 2

    invoke-direct {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->getLayoutEnd()F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->o:I

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->g:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/P0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    iput v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->m:I

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->getActualPaddingStart()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v3, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->getLayoutEnd()F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->getMaxOverflowStart()F

    move-result v5

    iget v6, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->n:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v6, v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x0

    move v12, v9

    move v13, v10

    const/4 v11, 0x0

    :goto_2
    iget-object v14, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    if-ge v11, v2, :cond_e

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    iput v1, v14, Lcom/treydev/shades/stack/P0;->b:F

    iget v8, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->n:I

    if-eq v8, v9, :cond_2

    if-lt v11, v8, :cond_2

    iget v8, v14, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_3

    :cond_2
    if-lt v11, v3, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v2, -0x1

    if-ne v11, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iget v7, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->p:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_7

    if-eqz v9, :cond_6

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    const/4 v7, 0x0

    iput v7, v14, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->n:I

    if-eqz v9, :cond_8

    iget v7, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->o:I

    int-to-float v7, v7

    sub-float v7, v4, v7

    goto :goto_6

    :cond_8
    iget v7, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->o:I

    int-to-float v7, v7

    sub-float v7, v5, v7

    :goto_6
    cmpl-float v7, v1, v7

    if-lez v7, :cond_9

    const/4 v7, 0x1

    :goto_7
    const/4 v10, -0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    if-ne v12, v10, :cond_d

    if-nez v8, :cond_a

    if-eqz v7, :cond_d

    :cond_a
    if-eqz v9, :cond_b

    if-nez v8, :cond_b

    add-int/lit8 v7, v11, -0x1

    move v12, v7

    goto :goto_9

    :cond_b
    move v12, v11

    :goto_9
    iget v7, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->g:I

    int-to-float v7, v7

    sub-float v13, v4, v7

    if-nez v8, :cond_c

    iget-boolean v7, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->c:Z

    if-eqz v7, :cond_d

    :cond_c
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :cond_d
    iget v7, v14, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    add-int/lit8 v11, v11, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    iput v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->t:I

    const/4 v1, -0x1

    if-eq v12, v1, :cond_12

    :goto_a
    if-ge v12, v2, :cond_11

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    iget v3, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->f:I

    iget v4, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->e:I

    add-int/2addr v3, v4

    iput v13, v1, Lcom/treydev/shades/stack/P0;->b:F

    iget v4, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->t:I

    const/4 v5, 0x1

    if-ge v4, v5, :cond_10

    if-nez v4, :cond_f

    iget v6, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    const v7, 0x3f4ccccd    # 0.8f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_f

    const/4 v6, 0x0

    iput v6, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->n:I

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    iput v5, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->t:I

    :goto_b
    int-to-float v3, v3

    iget v4, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v13

    iput-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->s:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    move v13, v3

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    const/4 v3, 0x2

    iput v3, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->n:I

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    if-lez v2, :cond_13

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    iput-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->s:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    :cond_13
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_14

    move v7, v6

    :goto_e
    if-ge v7, v2, :cond_14

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Lcom/treydev/shades/stack/P0;->b:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, v3, Lcom/treydev/shades/stack/P0;->b:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_14
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->r:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lv4/z;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lv4/z;

    invoke-virtual {p1}, Lv4/z;->getSourceIcon()Lcom/treydev/shades/config/Icon;

    move-result-object v0

    invoke-virtual {p1}, Lv4/z;->getNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p1

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->r:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/StatusBarIcon;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/config/Icon;->u(Lcom/treydev/shades/config/Icon;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/P0;

    invoke-virtual {v3, v2}, Lcom/treydev/shades/stack/P0;->g(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Lcom/treydev/shades/stack/P0;->a:F

    iput-boolean v0, v3, Lcom/treydev/shades/stack/P0;->f:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActualWidth()I
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getFinalTranslationX()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->s:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/treydev/shades/stack/P0;->b:F

    iget v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->o:I

    return v0
.end method

.method public getNoOverflowExtraPadding()I
    .locals 3

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->g:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->getFinalTranslationX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->getFinalTranslationX()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getPartialOverflowExtraPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->f:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p3, 0x0

    iput p3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->o:I

    move p4, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sub-float v2, p1, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    if-nez p4, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-direct {p0, p5}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setIconSize(I)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->u:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->e()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->c()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->b()V

    :cond_2
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->k:Z

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    invoke-direct {v1, p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;-><init>(Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;)V

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->o:Z

    iput-boolean v3, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->p:Z

    :cond_0
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    if-nez v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    iget v0, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    if-gez v0, :cond_2

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lv4/z;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d(Landroid/view/View;)Z

    move-result v0

    move-object v1, p1

    check-cast v1, Lv4/z;

    invoke-virtual {v1}, Lv4/z;->getVisibleState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    iget v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    if-gez v2, :cond_2

    iput v5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    goto :goto_2

    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->k:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addTransientView(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    new-instance v2, Lj4/U;

    invoke-direct {v2, p0, v3, v1}, Lj4/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_5

    const/16 v4, 0x6e

    :cond_5
    invoke-virtual {v1, v3, v0, v2, v4}, Lv4/z;->h(IZLj4/U;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public setActualLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->h:I

    return-void
.end method

.method public setActualPaddingEnd(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->i:F

    return-void
.end method

.method public setActualPaddingStart(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->j:F

    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/P0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/P0;->d(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->q:Z

    return-void
.end method

.method public setChangingViewPositions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->k:Z

    return-void
.end method

.method public setIsStaticLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->c:Z

    return-void
.end method

.method public setOpenedAmount(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->p:F

    return-void
.end method

.method public setReplacingIcons(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/StatusBarIcon;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->r:Landroid/util/ArrayMap;

    return-void
.end method

.method public setSpeedBumpIndex(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->n:I

    return-void
.end method
