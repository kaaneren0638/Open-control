.class public final Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/C;


# instance fields
.field public final a:LE4/b;

.field public b:Lcom/treydev/shades/panel/NotificationPanelView;

.field public c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

.field public final d:Lz4/w;

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LE4/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lj4/p;->j:F

    iput v0, p0, Lj4/p;->k:F

    iput-object p2, p0, Lj4/p;->a:LE4/b;

    new-instance p2, Lz4/w;

    new-instance v0, Lj4/p$a;

    invoke-direct {v0, p0}, Lj4/p$a;-><init>(Lj4/p;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p2, Lz4/w;->c:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p2, Lz4/w;->d:I

    iput-object v0, p2, Lz4/w;->b:Lz4/w$a;

    iput-object p2, p0, Lj4/p;->d:Lz4/w;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lj4/p;->e:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lj4/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v4, p0, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lj4/p;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lj4/p;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lj4/p;->k:F

    :cond_5
    :goto_1
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lj4/p;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lj4/p;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lj4/p;->f:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p0, Lj4/p;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput-boolean v1, p0, Lj4/p;->g:Z

    return v1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/p;->g:Z

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lj4/p;->e:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lj4/p;->g:Z

    return p1
.end method

.method public final d(Lj4/a0;)V
    .locals 6

    invoke-virtual {p1}, Lj4/a0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    const v1, 0x7f0a039c

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj4/a0;->getBlurManager()LB4/e;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/ScrimView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->getBlurManager()LB4/e;

    move-result-object v0

    iget-object p1, p0, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/ScrimView;

    :goto_0
    instance-of v1, v0, LB4/c;

    if-eqz v1, :cond_4

    check-cast v0, LB4/c;

    iget-object v1, v0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/treydev/shades/stack/ScrimView;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/treydev/shades/stack/ScrimView;->setHasBlur(Z)V

    iget-object v3, v1, Lcom/treydev/shades/stack/ScrimView;->h:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/treydev/shades/stack/ScrimView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, v1, Lcom/treydev/shades/stack/ScrimView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v1, v5}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, LB4/c;->c(Lcom/treydev/shades/stack/ScrimView;)V

    iput-boolean v2, v0, LB4/c;->p:Z

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, LB4/e;->c(Lcom/treydev/shades/stack/ScrimView;)V

    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v4, p0, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lj4/p;->h:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lj4/p;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lj4/p;->k:F

    :cond_3
    iget-boolean v0, p0, Lj4/p;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lj4/p;->b(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-boolean v0, p0, Lj4/p;->g:Z

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v4, p0, Lj4/p;->d:Lz4/w;

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lj4/p;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget v10, p0, Lj4/p;->j:F

    iget v11, p0, Lj4/p;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz4/w;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lj4/p;->g:Z

    iput-boolean v1, p0, Lj4/p;->h:Z

    iget v0, p0, Lj4/p;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lj4/p;->i:Z

    :cond_9
    :goto_1
    invoke-virtual {v4, p1}, Lz4/w;->a(Landroid/view/MotionEvent;)V

    return v2
.end method
