.class public final Lj4/T;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static j:Z

.field public static k:Z


# instance fields
.field public c:Lj4/a0;

.field public d:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lz4/N;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lj4/T;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/T;->i:Lz4/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz4/N;->c(Landroid/view/MotionEvent;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lj4/T;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/T;->c:Lj4/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj4/a0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lj4/T;->d:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    sput-boolean v2, Lj4/T;->j:Z

    sput-boolean v2, Lj4/T;->k:Z

    iget-object v0, p0, Lj4/T;->c:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lj4/T;->c:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v1, Lj4/T;->j:Z

    sput-boolean v2, Lj4/T;->k:Z

    :cond_5
    iget-object v0, p0, Lj4/T;->d:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    sput-boolean v2, Lj4/T;->j:Z

    sput-boolean v1, Lj4/T;->k:Z

    :cond_6
    sget-boolean v0, Lj4/T;->j:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lj4/T;->k:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lj4/T;->e:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lj4/T;->f:Z

    if-ne v3, v0, :cond_8

    move v4, v1

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    sput-boolean v4, Lj4/T;->j:Z

    xor-int/2addr v0, v1

    if-ne v3, v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    sput-boolean v0, Lj4/T;->k:Z

    :cond_a
    sget-boolean v0, Lj4/T;->j:Z

    if-nez v0, :cond_b

    sget-boolean v3, Lj4/T;->k:Z

    if-nez v3, :cond_b

    return v1

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_c

    sput-boolean v2, Lj4/T;->k:Z

    sput-boolean v2, Lj4/T;->j:Z

    :cond_c
    iget-object v0, p0, Lj4/T;->c:Lj4/a0;

    invoke-virtual {v0, p1}, Lj4/a0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_e

    sput-boolean v2, Lj4/T;->k:Z

    sput-boolean v2, Lj4/T;->j:Z

    :cond_e
    iget-object v0, p0, Lj4/T;->d:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->e()V

    iget-object v0, p0, Lj4/T;->d:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setControlCenter(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V
    .locals 0

    iput-object p1, p0, Lj4/T;->d:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4/T;->h:Z

    return-void
.end method

.method public setIsFullWidthAndAdjust(Z)V
    .locals 2

    iput-boolean p1, p0, Lj4/T;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-boolean v0, p0, Lj4/T;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lj4/T;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/T;->c:Lj4/a0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj4/T;->d:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v0, :cond_2

    :goto_0
    const/16 v0, 0x35

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lj4/T;->e:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    goto :goto_1

    :cond_2
    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p0, Lj4/T;->e:F

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    :goto_1
    return-void
.end method

.method public setNCFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4/T;->f:Z

    return-void
.end method

.method public setStatusBarWindowView(Lj4/a0;)V
    .locals 0

    iput-object p1, p0, Lj4/T;->c:Lj4/a0;

    return-void
.end method

.method public setSystemGestureListener(Lz4/N;)V
    .locals 0

    iput-object p1, p0, Lj4/T;->i:Lz4/N;

    return-void
.end method

.method public setTouchAreaFraction(F)V
    .locals 0

    iput p1, p0, Lj4/T;->e:F

    return-void
.end method
