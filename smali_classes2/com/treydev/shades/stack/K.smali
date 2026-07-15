.class public final Lcom/treydev/shades/stack/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/K$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/stack/J;

.field public final b:Lcom/treydev/shades/stack/K$a;

.field public final c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lcom/treydev/shades/panel/a;

.field public k:Lcom/treydev/shades/stack/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/J;Lcom/treydev/shades/stack/K$a;Lcom/treydev/shades/panel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/K;->a:Lcom/treydev/shades/stack/J;

    iput-object p2, p0, Lcom/treydev/shades/stack/K;->b:Lcom/treydev/shades/stack/K$a;

    iput-object p3, p0, Lcom/treydev/shades/stack/K;->j:Lcom/treydev/shades/panel/a;

    check-cast p2, Lcom/treydev/shades/stack/n0$f;

    iget-object p1, p2, Lcom/treydev/shades/stack/n0$f;->a:Lcom/treydev/shades/stack/n0;

    invoke-static {p1}, Lcom/treydev/shades/stack/n0;->i(Lcom/treydev/shades/stack/n0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/treydev/shades/stack/K;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/treydev/shades/stack/K;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/K;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/K;->d:I

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Lcom/treydev/shades/stack/K;->a:Lcom/treydev/shades/stack/J;

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v3, v5, :cond_8

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/K;->d:I

    if-ne v2, v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v0, :cond_3

    move v5, v1

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/K;->d:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/K;->e:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/K;->f:F

    goto/16 :goto_3

    :cond_4
    iget p1, p0, Lcom/treydev/shades/stack/K;->f:F

    sub-float p1, v0, p1

    iget-boolean v3, p0, Lcom/treydev/shades/stack/K;->g:Z

    if-eqz v3, :cond_d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v8, p0, Lcom/treydev/shades/stack/K;->c:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v8, p0, Lcom/treydev/shades/stack/K;->e:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_d

    invoke-virtual {p0, v5}, Lcom/treydev/shades/stack/K;->b(Z)V

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    move p1, v5

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/treydev/shades/stack/K;->i:Z

    iput v2, p0, Lcom/treydev/shades/stack/K;->e:F

    iput v0, p0, Lcom/treydev/shades/stack/K;->f:F

    iget-object p1, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    float-to-int p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lcom/treydev/shades/stack/K;->j:Lcom/treydev/shades/panel/a;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/a;->getMaxPanelHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/treydev/shades/panel/a;->setPanelScrimMinFraction(F)V

    invoke-virtual {v2, v0, p1, v5}, Lcom/treydev/shades/panel/PanelView;->L(FFZ)V

    iget-object p1, v4, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/I$b;

    invoke-virtual {v4, v2, v1}, Lcom/treydev/shades/stack/I;->p(Lcom/treydev/shades/stack/I$b;Z)V

    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/I$b;->g(Z)V

    iget-object v3, v2, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v3, v3, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v2, v2, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-boolean v1, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0:Z

    goto :goto_1

    :cond_7
    iput v7, p0, Lcom/treydev/shades/stack/K;->d:I

    iput-object v6, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-boolean v1, p0, Lcom/treydev/shades/stack/K;->g:Z

    return v5

    :cond_8
    iget-object p1, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/treydev/shades/stack/K;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p1

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/treydev/shades/stack/I;->c(Ljava/lang/String;)Lcom/treydev/shades/stack/I$b;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, v4, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v8, p1, Lcom/treydev/shades/stack/I$b;->d:J

    cmp-long p1, v2, v8

    if-gez p1, :cond_9

    iput v7, p0, Lcom/treydev/shades/stack/K;->d:I

    iput-object v6, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-boolean v1, p0, Lcom/treydev/shades/stack/K;->g:Z

    return v5

    :cond_9
    iput v7, p0, Lcom/treydev/shades/stack/K;->d:I

    iput-object v6, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-boolean v1, p0, Lcom/treydev/shades/stack/K;->g:Z

    goto :goto_3

    :cond_a
    iput v0, p0, Lcom/treydev/shades/stack/K;->f:F

    iput v2, p0, Lcom/treydev/shades/stack/K;->e:F

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/K;->b(Z)V

    iget-object p1, p0, Lcom/treydev/shades/stack/K;->b:Lcom/treydev/shades/stack/K$a;

    check-cast p1, Lcom/treydev/shades/stack/n0$f;

    iget-object v3, p1, Lcom/treydev/shades/stack/n0$f;->a:Lcom/treydev/shades/stack/n0;

    iget-object v6, v3, Lcom/treydev/shades/stack/n0;->D0:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v1

    int-to-float v7, v7

    sub-float/2addr v2, v7

    aget v6, v6, v5

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-virtual {v3, v2, v0}, Lcom/treydev/shades/stack/n0;->z(FF)Lcom/treydev/shades/stack/ExpandableView;

    move-result-object v0

    iput-boolean v1, p0, Lcom/treydev/shades/stack/K;->g:Z

    instance-of v2, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-object v0, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object p1, p1, Lcom/treydev/shades/stack/n0$f;->a:Lcom/treydev/shades/stack/n0;

    iget-boolean p1, p1, Lcom/treydev/shades/stack/n0;->c0:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-eqz p1, :cond_b

    iget-boolean p1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move v5, v1

    :goto_2
    iput-boolean v5, p0, Lcom/treydev/shades/stack/K;->g:Z

    goto :goto_3

    :cond_c
    if-nez v0, :cond_d

    iget-object p1, p1, Lcom/treydev/shades/stack/n0$f;->a:Lcom/treydev/shades/stack/n0;

    iget-boolean p1, p1, Lcom/treydev/shades/stack/n0;->c0:Z

    if-nez p1, :cond_d

    invoke-virtual {v4}, Lcom/treydev/shades/stack/I;->e()Lcom/treydev/shades/config/a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_d

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz v0, :cond_d

    iput-object p1, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-boolean v5, p0, Lcom/treydev/shades/stack/K;->g:Z

    :cond_d
    :goto_3
    return v1
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/K;->h:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/K;->a:Lcom/treydev/shades/stack/J;

    iput-boolean p1, v0, Lcom/treydev/shades/stack/J;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/K;->j:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/a;->setTrackedHeadsUp(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/K;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/stack/K;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/K;->k:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-boolean v1, p0, Lcom/treydev/shades/stack/K;->g:Z

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/K;->b(Z)V

    :goto_0
    return v0
.end method
