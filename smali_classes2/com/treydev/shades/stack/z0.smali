.class public Lcom/treydev/shades/stack/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/z0$b;,
        Lcom/treydev/shades/stack/z0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/treydev/shades/stack/z0$b;

.field public final f:F

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/stack/z0$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/z0$b;-><init>(Lcom/treydev/shades/stack/z0;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/z0;->e:Lcom/treydev/shades/stack/z0$b;

    iput-object p2, p0, Lcom/treydev/shades/stack/z0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/z0;->b:I

    const v0, 0x7f0703b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/z0;->c:I

    const v0, 0x7f0703c9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    check-cast p1, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {p1}, Lcom/treydev/shades/MAccessibilityService;->d()I

    move-result p1

    const v0, 0x7f070139

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/treydev/shades/stack/z0;->f:F

    sget-boolean p1, Li4/c;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f070138

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/treydev/shades/stack/z0;->g:I

    const p1, 0x7f0703d7

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/z0;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 8

    instance-of v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v0

    iget-wide v2, v0, Lcom/treydev/shades/config/a;->s:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x190

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public b(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;Lcom/treydev/shades/stack/i;)V
    .locals 2

    iget-object v0, p3, Lcom/treydev/shades/stack/i;->n:Lcom/treydev/shades/stack/algorithmShelf/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/treydev/shades/stack/i;->a()I

    move-result v0

    iget-object v1, p3, Lcom/treydev/shades/stack/i;->n:Lcom/treydev/shades/stack/algorithmShelf/b;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean p3, p3, Lcom/treydev/shades/stack/i;->x:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->e()Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p2, Lcom/treydev/shades/stack/P0;->c:F

    int-to-float v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p2, Lcom/treydev/shades/stack/P0;->c:F

    :cond_1
    iget p3, p2, Lcom/treydev/shades/stack/P0;->c:F

    int-to-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p2, Lcom/treydev/shades/stack/P0;->c:F

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_3

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->g()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->c()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p2, Lcom/treydev/shades/stack/P0;->f:Z

    iput-boolean v1, p2, Lcom/treydev/shades/stack/z;->o:Z

    iput-boolean v0, p2, Lcom/treydev/shades/stack/z;->p:Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Float;)F
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/z0;->b:I

    int-to-float p1, p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/stack/z0;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/treydev/shades/stack/z0;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/treydev/shades/stack/z0;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    invoke-static {v1, v0, p1}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p1

    return p1
.end method

.method public final d(FILcom/treydev/shades/stack/i;Lcom/treydev/shades/stack/z0$b;)F
    .locals 8

    iget-object v0, p4, Lcom/treydev/shades/stack/z0$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/ExpandableView;

    iget-object v1, p3, Lcom/treydev/shades/stack/i;->a:Lcom/treydev/shades/stack/z0$a;

    check-cast v1, Lcom/treydev/shades/stack/h0;

    iget-boolean v2, v1, Lcom/treydev/shades/stack/h0;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/treydev/shades/stack/h0;->e:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-lez p2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v4

    iput v3, v4, Lcom/treydev/shades/stack/z;->s:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/treydev/shades/stack/z0;->d:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    :cond_2
    iget-object v1, p4, Lcom/treydev/shades/stack/z0$b;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_3

    iget-object v1, p4, Lcom/treydev/shades/stack/z0$b;->e:Lcom/treydev/shades/stack/z0;

    iget v1, v1, Lcom/treydev/shades/stack/z0;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    :goto_2
    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v5

    iput p1, v4, Lcom/treydev/shades/stack/P0;->c:F

    const/4 p1, 0x4

    iput p1, v4, Lcom/treydev/shades/stack/z;->s:I

    iget p1, p3, Lcom/treydev/shades/stack/i;->j:I

    int-to-float p1, p1

    iget v6, p3, Lcom/treydev/shades/stack/i;->h:F

    add-float/2addr p1, v6

    iget p4, p4, Lcom/treydev/shades/stack/z0$b;->d:I

    if-gt p2, p4, :cond_4

    iget p4, p3, Lcom/treydev/shades/stack/i;->v:I

    int-to-float p4, p4

    add-float/2addr p1, p4

    :cond_4
    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->l()Z

    move-result p4

    const/4 v6, 0x0

    if-eqz p4, :cond_6

    iget p4, v4, Lcom/treydev/shades/stack/P0;->c:F

    cmpl-float v7, p4, v6

    if-ltz v7, :cond_6

    iget v7, v4, Lcom/treydev/shades/stack/z;->l:I

    int-to-float v7, v7

    add-float/2addr p4, v7

    add-float/2addr p4, p1

    iget v7, p3, Lcom/treydev/shades/stack/i;->l:F

    cmpg-float p4, p4, v7

    if-gez p4, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iput-boolean v2, v4, Lcom/treydev/shades/stack/z;->p:Z

    :cond_6
    invoke-virtual {p0, v0, v4, p3}, Lcom/treydev/shades/stack/z0;->b(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;Lcom/treydev/shades/stack/i;)V

    iget p3, v4, Lcom/treydev/shades/stack/P0;->c:F

    int-to-float p4, v5

    add-float/2addr p3, p4

    int-to-float p4, v1

    add-float/2addr p3, p4

    cmpg-float p4, p3, v6

    if-gtz p4, :cond_7

    const/4 p4, 0x2

    iput p4, v4, Lcom/treydev/shades/stack/z;->s:I

    :cond_7
    iget p4, v4, Lcom/treydev/shades/stack/z;->s:I

    if-nez p4, :cond_8

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to assign location for child "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "StackScrollAlgorithm"

    invoke-static {p4, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget p2, v4, Lcom/treydev/shades/stack/P0;->c:F

    add-float/2addr p2, p1

    iput p2, v4, Lcom/treydev/shades/stack/P0;->c:F

    return p3
.end method

.method public e(Lcom/treydev/shades/stack/i;Lcom/treydev/shades/stack/z0$b;)V
    .locals 3

    iget v0, p2, Lcom/treydev/shades/stack/z0$b;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p2, Lcom/treydev/shades/stack/z0$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/treydev/shades/stack/z0;->d(FILcom/treydev/shades/stack/i;Lcom/treydev/shades/stack/z0$b;)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
