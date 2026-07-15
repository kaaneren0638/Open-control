.class public final Lcom/treydev/shades/media/k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/j;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/j;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/media/k;->c:Lcom/treydev/shades/media/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/media/k;->c:Lcom/treydev/shades/media/j;

    invoke-static {p1, p3, p4}, Lcom/treydev/shades/media/j;->b(Lcom/treydev/shades/media/j;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object p4, p0, Lcom/treydev/shades/media/k;->c:Lcom/treydev/shades/media/j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p4, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {p1}, Lcom/treydev/shades/media/MediaScrollView;->getContentTranslation()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    neg-float p2, p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    sub-float p2, v0, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p4}, Lcom/treydev/shades/media/j;->d()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p4}, Lcom/treydev/shades/media/j;->d()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    const v5, 0x3e4ccccd    # 0.2f

    if-lez v4, :cond_1

    mul-float/2addr p3, v5

    sub-float p2, v0, p3

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-virtual {p4}, Lcom/treydev/shades/media/j;->d()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Lcom/treydev/shades/media/j;->d()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, p3

    mul-float/2addr v3, p2

    move p2, v3

    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    float-to-int p3, p2

    neg-int p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_3

    move p2, v1

    :cond_3
    invoke-static {p4}, LA4/g;->c(Ljava/lang/Object;)LA4/g;

    move-result-object p3

    invoke-virtual {p3}, LA4/g;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p3, v0}, LA4/g;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p4, Lcom/treydev/shades/media/j;->o:Lcom/treydev/shades/media/j$a;

    new-instance v0, LA4/g$e;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x44bb8000    # 1500.0f

    invoke-direct {v0, v3, v2, v1, p2}, LA4/g$e;-><init>(FFFF)V

    iget-object v1, p3, LA4/g;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LA4/g;->g()V

    goto :goto_1

    :cond_4
    invoke-virtual {p4, p2}, Lcom/treydev/shades/media/j;->h(F)V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/treydev/shades/media/MediaScrollView;->setAnimationTargetX(F)V

    const/4 p1, 0x1

    :goto_2
    return p1
.end method
