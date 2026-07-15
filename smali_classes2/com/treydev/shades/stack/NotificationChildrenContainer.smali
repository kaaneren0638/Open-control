.class public Lcom/treydev/shades/stack/NotificationChildrenContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final H:Lcom/treydev/shades/stack/NotificationChildrenContainer$a;


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/view/View$OnClickListener;

.field public D:Lcom/treydev/shades/stack/NotificationHeaderView;

.field public E:I

.field public F:I

.field public G:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/treydev/shades/stack/L;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/treydev/shades/stack/P0;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Lcom/treydev/shades/stack/NotificationHeaderView;

.field public v:Ly4/l;

.field public w:Lcom/treydev/shades/stack/NotificationHeaderView;

.field public x:Ly4/l;

.field public y:Lcom/treydev/shades/stack/Z;

.field public z:Lcom/treydev/shades/stack/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/treydev/shades/stack/NotificationChildrenContainer$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/treydev/shades/stack/j;

    invoke-direct {v1}, Lcom/treydev/shades/stack/j;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/treydev/shades/stack/j;->a:Z

    iput-object v1, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer$a;->d:Lcom/treydev/shades/stack/j;

    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lv4/d;->a:J

    sput-object v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->H:Lcom/treydev/shades/stack/NotificationChildrenContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    iput v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->F:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->G:F

    new-instance p2, Lcom/treydev/shades/stack/L;

    invoke-direct {p2, p1, p0}, Lcom/treydev/shades/stack/L;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->e:Lcom/treydev/shades/stack/L;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->f()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/treydev/shades/stack/NotificationChildrenContainer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    return-void
.end method

.method private getMaxAllowedVisibleChildren()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->b(Z)I

    move-result v0

    return v0
.end method

.method private getVisibleChildrenExpandHeight()I
    .locals 9

    iget v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->b(Z)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_2

    if-lt v6, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result v7

    :goto_1
    int-to-float v7, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/treydev/shades/stack/NotificationContentView;->h(Z)I

    move-result v7

    goto :goto_1

    :goto_2
    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return v0
.end method


# virtual methods
.method public final b(Z)I
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Li4/c;->n:I

    return p1

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->B:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean p1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method public final c(IZ)I
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    iget p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    iget v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->F:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    if-lt v5, p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    iget v6, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->f:I

    add-int/2addr p2, v6

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getSingleLineView()Lcom/treydev/shades/stack/HybridNotificationView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr p2, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    int-to-float p1, p2

    iget p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->k:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final d(Landroid/view/ViewGroup;)Ly4/l;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->v:Ly4/l;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->x:Ly4/l;

    return-object p1
.end method

.method public final e()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->f:I

    const v1, 0x7f0703b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->h:F

    const v1, 0x7f0703b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    const v1, 0x7f0703a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j:I

    iget v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->t:I

    const v1, 0x7f0703ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->k:F

    const v1, 0x7f0703ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->E:I

    return-void
.end method

.method public final g(Lcom/treydev/shades/stack/ExpandableNotificationRow$a;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i(Lcom/treydev/shades/stack/ExpandableNotificationRow$a;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->f()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->p()V

    return-void
.end method

.method public getCollapsedHeight()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->b(Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c(IZ)I

    move-result v0

    return v0
.end method

.method public getContainingNotification()Lcom/treydev/shades/stack/ExpandableNotificationRow;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-object v0
.end method

.method public getCurrentHeaderView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->D:Lcom/treydev/shades/stack/NotificationHeaderView;

    return-object v0
.end method

.method public getGroupExpandFraction()F
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getMaxContentHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getVisibleChildrenExpandHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getCollapsedHeight()I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->r:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getHeaderView()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    return-object v0
.end method

.method public getIncreasedPaddingAmount()F
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 13

    invoke-direct {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_7

    :cond_0
    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    iget v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->F:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-boolean v4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-boolean v6, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v3, :cond_8

    int-to-float v11, v10

    cmpl-float v11, v11, v0

    if-ltz v11, :cond_2

    goto :goto_6

    :cond_2
    if-nez v7, :cond_5

    iget-boolean v11, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz v11, :cond_3

    int-to-float v1, v1

    iget v11, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->f:I

    int-to-float v11, v11

    iget v12, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    int-to-float v12, v12

    invoke-static {v11, v12, v4}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v11

    add-float/2addr v11, v1

    float-to-int v1, v11

    goto :goto_5

    :cond_3
    if-eqz v6, :cond_4

    iget v11, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    goto :goto_2

    :cond_4
    iget v11, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->f:I

    :goto_2
    add-int/2addr v1, v11

    goto :goto_5

    :cond_5
    iget-boolean v7, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz v7, :cond_6

    int-to-float v1, v1

    iget v7, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j:I

    iget v11, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    add-int/2addr v7, v11

    int-to-float v7, v7

    invoke-static {v5, v7, v4}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v7

    add-float/2addr v7, v1

    float-to-int v1, v7

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    iget v7, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j:I

    iget v11, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    add-int/2addr v7, v11

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    add-int/2addr v1, v7

    :goto_4
    move v7, v8

    :goto_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v11}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v1, v11

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    :goto_6
    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz v0, :cond_9

    int-to-float v0, v1

    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->k:F

    invoke-static {v1, v5, v4}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_7

    :cond_9
    if-nez v6, :cond_a

    int-to-float v0, v1

    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->k:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    return v0
.end method

.method public getLowPriorityHeaderView()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    return-object v0
.end method

.method public getMaxContentHeight()I
    .locals 8

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c(IZ)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    iget v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->F:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    sget v6, Li4/c;->n:I

    if-lt v5, v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result v6

    :goto_1
    int-to-float v6, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/treydev/shades/stack/NotificationContentView;->h(Z)I

    move-result v6

    goto :goto_1

    :goto_2
    int-to-float v0, v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-lez v5, :cond_4

    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    :cond_4
    return v0
.end method

.method public getMinHeight()I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c(IZ)I

    move-result v0

    return v0
.end method

.method public getNotificationChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNotificationChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/treydev/shades/stack/ExpandableNotificationRow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleHeader()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/treydev/shades/config/Notification$d;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e()Lcom/treydev/shades/config/Notification;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/treydev/shades/config/Notification$d;->o(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)Lcom/treydev/shades/config/Notification$d;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/Notification$d;->k(Z)Lcom/treydev/shades/config/c;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-nez v0, :cond_1

    invoke-virtual {p1, p0, v2}, Lcom/treydev/shades/config/c;->f(Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/NotificationHeaderView;

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationHeaderView;->getExpandButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-static {p1, v1, v2}, Ly4/l;->r(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)Ly4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->x:Ly4/l;

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->j(Landroid/view/View;Lcom/treydev/shades/config/c$h;)V

    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->x:Ly4/l;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, v0}, Ly4/l;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->k(Lcom/treydev/shades/stack/NotificationHeaderView;Lcom/treydev/shades/stack/NotificationHeaderView;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    iput-object v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->x:Ly4/l;

    :goto_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/treydev/shades/stack/ExpandableNotificationRow$a;)V
    .locals 4

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->C:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p1

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e()Lcom/treydev/shades/config/Notification;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/treydev/shades/config/Notification$d;->o(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)Lcom/treydev/shades/config/Notification$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification$d;->l()Lcom/treydev/shades/config/c;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/treydev/shades/config/c;->f(Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationHeaderView;

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getExpandButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-static {v0, v1, v2}, Ly4/l;->r(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)Ly4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->v:Ly4/l;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/config/c;->j(Landroid/view/View;Lcom/treydev/shades/config/c$h;)V

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->v:Ly4/l;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0, v1}, Ly4/l;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->h(Lcom/treydev/shades/config/Notification$d;)V

    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n()V

    return-void
.end method

.method public final j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    new-instance v1, LI3/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, LI3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/appcompat/app/B;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setSystemChildExpanded(Z)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUserLocked(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->p()V

    iget-boolean v1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->y:Lcom/treydev/shades/stack/Z;

    :goto_0
    iget-object v3, v1, Lcom/treydev/shades/stack/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/Z$e;

    invoke-virtual {v3, p1, v2}, Lcom/treydev/shades/stack/Z$e;->a(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/Z;->c(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/treydev/shades/stack/NotificationHeaderView;Lcom/treydev/shades/stack/NotificationHeaderView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->D:Lcom/treydev/shades/stack/NotificationHeaderView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d(Landroid/view/ViewGroup;)Ly4/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/treydev/shades/stack/O0;->setVisible(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-ne p1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d(Landroid/view/ViewGroup;)Ly4/l;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/treydev/shades/stack/O0;->setVisible(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->A:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    int-to-float v8, v2

    cmpl-float v6, v6, v8

    const/4 v9, 0x1

    if-lez v6, :cond_1

    move v6, v3

    move v7, v6

    goto :goto_2

    :cond_1
    cmpl-float v6, v7, v8

    if-lez v6, :cond_2

    sub-float/2addr v7, v8

    float-to-int v6, v7

    :goto_1
    move v7, v9

    goto :goto_2

    :cond_2
    move v6, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    if-eq v7, v9, :cond_5

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v5, v6}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setClipBottomAmount(I)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 14

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->y:Lcom/treydev/shades/stack/Z;

    iget-object v1, v0, Lcom/treydev/shades/stack/Z;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/treydev/shades/stack/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/Z$e;

    iget-object v5, v4, Lcom/treydev/shades/stack/Z$e;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v7

    iget v8, v4, Lcom/treydev/shades/stack/Z$e;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, Lcom/treydev/shades/stack/Z$e;->f:Landroid/view/View;

    iget-object v7, v4, Lcom/treydev/shades/stack/Z$e;->b:Lcom/treydev/shades/stack/Z$d;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v5

    iget-object v6, v5, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    :goto_1
    iput-object v6, v4, Lcom/treydev/shades/stack/Z$e;->h:Lcom/treydev/shades/config/Notification;

    iget-object v5, v4, Lcom/treydev/shades/stack/Z$e;->g:Lcom/treydev/shades/stack/Z$i;

    iget-object v6, v4, Lcom/treydev/shades/stack/Z$e;->f:Landroid/view/View;

    invoke-interface {v5, v6}, Lcom/treydev/shades/stack/Z$i;->b(Landroid/view/View;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v4, Lcom/treydev/shades/stack/Z$e;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move v7, v2

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/stack/Z$e;

    iget-boolean v9, v8, Lcom/treydev/shades/stack/Z$e;->e:Z

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getContractedNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    iget-object v10, v8, Lcom/treydev/shades/stack/Z$e;->b:Lcom/treydev/shades/stack/Z$d;

    if-nez v10, :cond_5

    move-object v10, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v10

    iget-object v10, v10, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    :goto_4
    iget-object v11, v8, Lcom/treydev/shades/stack/Z$e;->f:Landroid/view/View;

    iget v12, v8, Lcom/treydev/shades/stack/Z$e;->a:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v12, v8, Lcom/treydev/shades/stack/Z$e;->h:Lcom/treydev/shades/config/Notification;

    iget-object v13, v8, Lcom/treydev/shades/stack/Z$e;->g:Lcom/treydev/shades/stack/Z$i;

    invoke-interface {v13, v11, v9, v12, v10}, Lcom/treydev/shades/stack/Z$i;->a(Landroid/view/View;Landroid/view/View;Lcom/treydev/shades/config/Notification;Lcom/treydev/shades/config/Notification;)Z

    move-result v9

    iput-boolean v9, v8, Lcom/treydev/shades/stack/Z$e;->e:Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move v6, v2

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/Z$e;

    invoke-virtual {v7, v5, v2}, Lcom/treydev/shades/stack/Z$e;->a(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v5}, Lcom/treydev/shades/stack/Z;->c(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v3, :cond_1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setSystemChildExpanded(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->p()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sget p3, Li4/c;->n:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p5, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    invoke-virtual {p5, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p4, p1, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    iget v6, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget v8, Li4/c;->n:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->b(Z)I

    move-result v8

    if-le v7, v8, :cond_5

    sub-int/2addr v8, v2

    goto :goto_2

    :cond_5
    const/4 v8, -0x1

    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-ne v2, v8, :cond_6

    iget-object v10, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    invoke-virtual {v9, v10}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setSingleLineWidthIndention(I)V

    invoke-virtual {v9, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v10, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    move v5, v9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iput v5, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->p:I

    iget p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->t:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->t:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_a
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->b(Z)I

    move-result v2

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->e:Lcom/treydev/shades/stack/L;

    iget-object v3, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Lcom/treydev/shades/stack/L;->a(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    if-nez v0, :cond_2

    new-instance v0, Lcom/treydev/shades/stack/P0;

    invoke-direct {v0}, Lcom/treydev/shades/stack/P0;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    iput-boolean v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransientViewCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    new-instance v1, Lcom/treydev/shades/stack/T;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/treydev/shades/stack/T;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/appcompat/app/B;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final pointInView(FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->p:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Z)V
    .locals 14

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->D:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d(Landroid/view/ViewGroup;)Ly4/l;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d(Landroid/view/ViewGroup;)Ly4/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly4/l;->b(Lcom/treydev/shades/stack/O0;)V

    new-instance v6, Landroidx/appcompat/widget/f0;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v6}, Ly4/l;->a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-ne v1, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    sub-float/2addr v5, v4

    iget-object v6, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_5

    const/4 v9, 0x5

    if-lt v8, v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v10, Lcom/treydev/shades/stack/P0;

    invoke-direct {v10}, Lcom/treydev/shades/stack/P0;-><init>()V

    invoke-virtual {v10, v9}, Lcom/treydev/shades/stack/P0;->g(Landroid/view/View;)V

    iput v4, v10, Lcom/treydev/shades/stack/P0;->a:F

    mul-int/lit8 v11, v8, 0x32

    int-to-long v11, v11

    sget-object v13, Lcom/treydev/shades/stack/NotificationChildrenContainer;->H:Lcom/treydev/shades/stack/NotificationChildrenContainer$a;

    iput-wide v11, v13, Lv4/d;->b:J

    invoke-virtual {v10, v9, v13}, Lcom/treydev/shades/stack/P0;->b(Landroid/view/View;Lv4/d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez p1, :cond_9

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d(Landroid/view/ViewGroup;)Ly4/l;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/treydev/shades/stack/O0;->setVisible(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d(Landroid/view/ViewGroup;)Ly4/l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, Lcom/treydev/shades/stack/O0;->setVisible(Z)V

    :cond_8
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0, p1, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->k(Lcom/treydev/shades/stack/NotificationHeaderView;Lcom/treydev/shades/stack/NotificationHeaderView;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->w:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0, p1, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->k(Lcom/treydev/shades/stack/NotificationHeaderView;Lcom/treydev/shades/stack/NotificationHeaderView;)V

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->D:Lcom/treydev/shades/stack/NotificationHeaderView;

    return-void
.end method

.method public final r(Lcom/treydev/shades/stack/ExpandableNotificationRow$d;Lcom/treydev/shades/stack/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    iget v5, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->F:I

    add-int/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    iget-boolean v7, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v5

    invoke-virtual {v0, v8}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->b(Z)I

    move-result v10

    move/from16 v20, v10

    move v10, v5

    move/from16 v5, v20

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-boolean v12, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v12}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i()Z

    move-result v12

    if-nez v12, :cond_2

    move v12, v8

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    move v14, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v3, :cond_d

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v14, :cond_5

    if-eqz v7, :cond_3

    int-to-float v4, v4

    iget v9, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->f:I

    int-to-float v9, v9

    iget v11, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    int-to-float v11, v11

    invoke-static {v9, v11, v10}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v9

    add-float/2addr v9, v4

    float-to-int v4, v9

    goto :goto_7

    :cond_3
    iget-boolean v9, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    goto :goto_4

    :cond_4
    iget v9, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->f:I

    :goto_4
    add-int/2addr v4, v9

    goto :goto_7

    :cond_5
    if-eqz v7, :cond_6

    int-to-float v4, v4

    iget v9, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j:I

    iget v11, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v9

    add-float/2addr v9, v4

    float-to-int v4, v9

    goto :goto_6

    :cond_6
    iget-boolean v9, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j:I

    iget v11, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    add-int/2addr v9, v11

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    add-int/2addr v4, v9

    :goto_6
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v9

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v11

    iput v11, v9, Lcom/treydev/shades/stack/z;->l:I

    move/from16 v17, v7

    add-int v7, v4, v15

    int-to-float v7, v7

    iput v7, v9, Lcom/treydev/shades/stack/P0;->c:F

    move/from16 v18, v14

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/treydev/shades/stack/P0;->f:Z

    if-eqz v12, :cond_8

    iget v14, v1, Lcom/treydev/shades/stack/P0;->d:F

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    iput v14, v9, Lcom/treydev/shades/stack/P0;->d:F

    iget-boolean v14, v1, Lcom/treydev/shades/stack/z;->m:Z

    iput-boolean v14, v9, Lcom/treydev/shades/stack/z;->m:Z

    iget-boolean v14, v1, Lcom/treydev/shades/stack/z;->n:Z

    iput-boolean v14, v9, Lcom/treydev/shades/stack/z;->n:Z

    const/4 v14, 0x0

    iput v14, v9, Lcom/treydev/shades/stack/z;->q:I

    const/4 v14, 0x0

    iput v14, v9, Lcom/treydev/shades/stack/P0;->a:F

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v13, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v7

    if-eqz v7, :cond_9

    move v14, v10

    :cond_9
    iput v14, v9, Lcom/treydev/shades/stack/P0;->a:F

    goto :goto_9

    :cond_a
    cmpl-float v19, v10, v14

    if-nez v19, :cond_b

    if-gt v13, v6, :cond_b

    iget v14, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->r:I

    int-to-float v14, v14

    sub-float/2addr v14, v7

    int-to-float v7, v11

    div-float/2addr v14, v7

    iput v14, v9, Lcom/treydev/shades/stack/P0;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v14, 0x0

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v9, Lcom/treydev/shades/stack/P0;->a:F

    :cond_b
    :goto_9
    iget v7, v1, Lcom/treydev/shades/stack/z;->s:I

    iput v7, v9, Lcom/treydev/shades/stack/z;->s:I

    iget-boolean v7, v1, Lcom/treydev/shades/stack/z;->o:Z

    iput-boolean v7, v9, Lcom/treydev/shades/stack/z;->o:Z

    add-int/2addr v4, v11

    iget-boolean v7, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    if-eqz v7, :cond_c

    move-object/from16 v7, p2

    iget v8, v7, Lcom/treydev/shades/stack/i;->v:I

    neg-int v15, v8

    goto :goto_a

    :cond_c
    move-object/from16 v7, p2

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move/from16 v14, v18

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_d
    iget-object v4, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->b(Z)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v3, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/treydev/shades/stack/P0;->f(Lcom/treydev/shades/stack/z;)V

    iget-boolean v3, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getSingleLineView()Lcom/treydev/shades/stack/HybridNotificationView;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/treydev/shades/stack/HybridNotificationView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_e

    invoke-virtual {v3}, Lcom/treydev/shades/stack/HybridNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    iget-object v4, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v4, Lcom/treydev/shades/stack/P0;->a:F

    iget-object v4, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    iget v5, v4, Lcom/treydev/shades/stack/P0;->c:F

    sget-object v6, Lcom/treydev/shades/stack/p0;->a:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v2, Lcom/treydev/shades/stack/p0;->b:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v3, v6, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v5, v2

    iput v5, v4, Lcom/treydev/shades/stack/P0;->c:F

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    iget-object v2, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    iget v3, v2, Lcom/treydev/shades/stack/P0;->c:F

    iget v4, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Lcom/treydev/shades/stack/P0;->c:F

    const/4 v3, 0x0

    iput v3, v2, Lcom/treydev/shades/stack/P0;->a:F

    :goto_c
    iget-object v2, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->z:Lcom/treydev/shades/stack/P0;

    if-nez v2, :cond_12

    new-instance v2, Lcom/treydev/shades/stack/P0;

    invoke-direct {v2}, Lcom/treydev/shades/stack/P0;-><init>()V

    iput-object v2, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->z:Lcom/treydev/shades/stack/P0;

    :cond_12
    iget-object v2, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->z:Lcom/treydev/shades/stack/P0;

    iget-object v4, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v2, v4}, Lcom/treydev/shades/stack/P0;->g(Landroid/view/View;)V

    iget-object v2, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->z:Lcom/treydev/shades/stack/P0;

    if-eqz v12, :cond_13

    iget v11, v1, Lcom/treydev/shades/stack/P0;->d:F

    goto :goto_d

    :cond_13
    move v11, v3

    :goto_d
    iput v11, v2, Lcom/treydev/shades/stack/P0;->d:F

    iget v1, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->F:I

    int-to-float v1, v1

    iput v1, v2, Lcom/treydev/shades/stack/P0;->c:F

    iget v1, v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->G:F

    iput v1, v2, Lcom/treydev/shades/stack/P0;->a:F

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/treydev/shades/stack/P0;->f:Z

    :cond_14
    return-void
.end method

.method public setActualHeight(I)V
    .locals 10

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->r:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result p1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v1

    iget-object v3, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->v:Ly4/l;

    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->x:Ly4/l;

    invoke-virtual {v3, v1, v4}, Ly4/l;->c(FLcom/treydev/shades/stack/O0;)V

    iget-object v3, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->x:Ly4/l;

    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->v:Ly4/l;

    invoke-virtual {v3, v1, v4}, Ly4/l;->d(FLcom/treydev/shades/stack/O0;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->b(Z)I

    move-result v3

    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/treydev/shades/stack/NotificationContentView;->h(Z)I

    move-result v8

    :goto_1
    int-to-float v8, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/treydev/shades/stack/NotificationContentView;->h(Z)I

    move-result v8

    goto :goto_1

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/treydev/shades/stack/NotificationContentView;->h(Z)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9, v8, p1}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v8, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q(IZ)V

    goto :goto_3

    :cond_4
    float-to-int v8, v8

    invoke-virtual {v7, v8, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q(IZ)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setChildrenExpanded(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationHeaderView;->setExpanded(Z)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-boolean p1, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i1:Z

    iget-object v4, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setChildrenExpanded(Z)V

    :cond_1
    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0()V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->A0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->A:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m()V

    return-void
.end method

.method public setContainingNotification(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    new-instance v0, Lcom/treydev/shades/stack/Z;

    invoke-direct {v0, p1}, Lcom/treydev/shades/stack/Z;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->y:Lcom/treydev/shades/stack/Z;

    return-void
.end method

.method public setCurrentBottomRoundness(F)V
    .locals 3

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHeaderVisibleAmount(F)V
    .locals 1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->G:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->E:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->F:I

    return-void
.end method

.method public setIconsVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->v:Ly4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getIcon()Lcom/treydev/shades/widgets/CachingIconView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/widgets/CachingIconView;->setForceHidden(Z)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->x:Ly4/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getIcon()Lcom/treydev/shades/widgets/CachingIconView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/CachingIconView;->setForceHidden(Z)V

    :cond_1
    return-void
.end method

.method public setIsLowPriority(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->B:Z

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->h(Lcom/treydev/shades/config/Notification$d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    :cond_1
    return-void
.end method

.method public setUserLocked(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q(Z)V

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUserLocked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
