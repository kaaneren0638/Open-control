.class public Lcom/treydev/shades/panel/MiPanelManager;
.super Lj4/J;
.source "SourceFile"


# instance fields
.field public L:Lcom/treydev/shades/panel/cc/a;

.field public M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

.field public N:Lj4/T;

.field public O:Lj4/p;

.field public P:Lj4/s;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/view/WindowManager$LayoutParams;

.field public U:I

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj4/J;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    new-instance p1, Lcom/treydev/shades/panel/MiPanelManager$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/MiPanelManager$a;-><init>(Lcom/treydev/shades/panel/MiPanelManager;)V

    iput-object p1, p0, Lj4/J;->s:Ljava/lang/Runnable;

    :try_start_0
    const-class p1, Landroid/view/View;

    const-string p2, "sThrowOnInvalidFloatProperties"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    invoke-super {p0, p1}, Lj4/J;->A(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    iget-object p1, v0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/a;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 2

    invoke-super {p0, p1}, Lj4/J;->B(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->T:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x10

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x11

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v1, p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final C(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lj4/J;->C(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :try_start_0
    iget-object p1, v0, Lcom/treydev/shades/panel/cc/a;->e:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    invoke-super {p0, p1}, Lj4/J;->E(F)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/J;->C:LB4/e;

    instance-of v0, v0, LB4/d;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    iget-object v0, v0, Lcom/treydev/shades/stack/w0;->n:LB4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LB4/e;->b(F)V

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Li4/a;->F:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lj4/J;->F(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lj4/J;->D:LE4/b;

    iget-object v1, v0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LE4/b;->m:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LE4/b;->b()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, LE4/b;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, LE4/b;->a()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lj4/J;->x:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, Lj4/J;->p:Z

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lj4/J;->d:Landroid/os/Handler;

    iget-object v1, p0, Lj4/J;->s:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LI3/E;->d(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean p1, p0, Lj4/J;->p:Z

    iget-object p1, p0, Lj4/J;->e:Lj4/a0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj4/a0;->getHeadsUpManager()Lcom/treydev/shades/stack/J;

    move-result-object p1

    iget-boolean v0, p0, Lj4/J;->p:Z

    iput-boolean v0, p1, Lcom/treydev/shades/stack/J;->w:Z

    :cond_6
    iget-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iget-boolean v0, p0, Lj4/J;->p:Z

    invoke-virtual {p1, v0}, Lj4/T;->setFullScreen(Z)V

    :cond_7
    iget p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->U:I

    iput p1, p0, Lj4/J;->k:I

    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->G()V

    const/4 p1, 0x0

    iput p1, p0, Lj4/J;->k:I

    iget-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean p1, p0, Lj4/J;->p:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lj4/J;->l:I

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->U:I

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->T:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, p1, :cond_a

    goto :goto_2

    :cond_a
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :try_start_0
    iget-object p1, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 2

    invoke-super {p0}, Lj4/J;->G()V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iget v1, p0, Lj4/J;->l:I

    iget-object v0, v0, Lj4/T;->i:Lz4/N;

    if-eqz v0, :cond_0

    iput v1, v0, Lz4/N;->a:I

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lj4/J;->H(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    iget-object v0, p0, Lj4/J;->C:LB4/e;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/a;->c(LB4/e;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-super {p0}, Lj4/J;->J()V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iget-boolean v1, p0, Lj4/J;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj4/J;->g()Lz4/N;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lj4/T;->setSystemGestureListener(Lz4/N;)V

    :cond_1
    return-void
.end method

.method public final K(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "use_cc"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lj4/J;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "use_nc"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/treydev/shades/MAccessibilityService;

    const-string v0, "override_stock"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v2, Lcom/treydev/shades/MAccessibilityService;->h:Z

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Lcom/treydev/shades/MAccessibilityService;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lcom/treydev/shades/MAccessibilityService;->h:Z

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iget-object v1, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0, v1}, Lj4/T;->setStatusBarWindowView(Lj4/a0;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0, v1}, Lj4/T;->setControlCenter(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iget-object v1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lj4/T;->setIsFullWidthAndAdjust(Z)V

    :try_start_0
    iget-object v0, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iget-object v3, p0, Lcom/treydev/shades/panel/MiPanelManager;->T:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v0, p0, Lj4/J;->k:I

    iput v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->U:I

    iput v2, p0, Lj4/J;->k:I

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj4/J;->q()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lz4/C;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lj4/J;->k:I

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->G()V

    invoke-virtual {p0}, Lj4/J;->q()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz v0, :cond_3

    iget v1, p0, Lj4/J;->k:I

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/a;->setStatusBarHeight(I)V

    :cond_3
    return-void
.end method

.method public final M(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Li4/e;->f:Lcom/treydev/shades/media/J;

    if-nez p1, :cond_1

    iget-object p1, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Li4/e;->a(Landroid/content/Context;Lcom/treydev/shades/stack/S0;)V

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    iget-object v1, p0, Lj4/J;->a:Landroid/content/Context;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->c()V

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-static {p1, v2}, Li4/c;->g(Landroid/content/SharedPreferences;Z)V

    :cond_2
    const p1, 0x7f0d0046

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iput-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v2, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    if-nez v2, :cond_3

    new-instance v2, Lcom/treydev/shades/panel/cc/a;

    new-instance v3, Lcom/treydev/shades/stack/w0;

    const v4, 0x7f0a039c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/ScrimView;

    invoke-direct {v3, p1}, Lcom/treydev/shades/stack/w0;-><init>(Lcom/treydev/shades/stack/ScrimView;)V

    iget-object p1, p0, Lj4/J;->D:LE4/b;

    invoke-direct {v2, v1, v3, p1}, Lcom/treydev/shades/panel/cc/a;-><init>(Landroid/content/Context;Lcom/treydev/shades/stack/w0;LE4/b;)V

    iput-object v2, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    :cond_3
    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/cc/a;->a(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1, p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setWindowBridge(Lz4/M;)V

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->getContent()Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    move-result-object p1

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->O:Lj4/p;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setDualPanelSwipeHelper(Lj4/p;)V

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lcom/treydev/shades/panel/cc/a;->a:Z

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p1, Lcom/treydev/shades/panel/cc/a;->e:Landroid/view/WindowManager;

    iget-object v2, p1, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v0, p1, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/treydev/shades/panel/cc/a;->a:Z

    :cond_6
    iput-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->L()V

    iget-object p1, p0, Lj4/J;->D:LE4/b;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iput-object v1, p1, LE4/b;->f:Landroid/view/View;

    iget-object p1, p1, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/a;

    invoke-virtual {v2}, LE4/a;->getTargetClass()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v2, v1}, LE4/a;->setTargetView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lj4/J;->y:Li4/a;

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v1, :cond_9

    const v0, 0x7f0a0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    :cond_9
    iput-object v0, p1, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    return-void
.end method

.method public final N(Landroid/content/SharedPreferences;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/MiPanelManager;->b(Landroid/content/SharedPreferences;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setWindowBridge(Lz4/M;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->x()V

    iget-object p1, p0, Lj4/J;->y:Li4/a;

    invoke-virtual {p1, v0, v0}, Li4/c;->f(Lj4/a0;Landroid/content/SharedPreferences;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setWindowBridge(Lz4/M;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->L()V

    return-void
.end method

.method public final O()V
    .locals 12

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    sget-boolean v1, Li4/a;->F:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lj4/T;

    iget-object v2, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lj4/T;->g:Z

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "nc_first"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lj4/T;->f:Z

    const-string v5, "touch_area_fraction"

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    iput v4, v1, Lj4/T;->e:F

    iput-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iget-boolean v4, p0, Lj4/J;->q:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj4/J;->g()Lz4/N;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lj4/T;->setSystemGestureListener(Lz4/N;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v6, p0, Lj4/J;->k:I

    const/4 v8, 0x0

    const/16 v9, 0x7f0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const v10, 0x880328

    const/4 v11, -0x3

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->T:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :try_start_0
    iget-object v1, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    invoke-interface {v1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const v0, 0x7f13034d

    invoke-static {v2, v0, v3}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    iput-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->T:Landroid/view/WindowManager$LayoutParams;

    :goto_1
    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->L()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    if-nez v0, :cond_0

    iget-object p1, p0, Lj4/J;->D:LE4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->u:LB4/e;

    if-eqz p1, :cond_1

    instance-of p1, p1, LB4/d;

    if-nez p1, :cond_1

    iget-object p1, p0, Lj4/J;->C:LB4/e;

    iget-object v0, p0, Lj4/J;->b:Landroid/view/WindowManager;

    invoke-interface {p1, v0}, LB4/e;->d(Landroid/view/WindowManager;)V

    iget-object p1, p0, Lj4/J;->C:LB4/e;

    instance-of p1, p1, LB4/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->f()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj4/J;->a(I)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lj4/J;->k:I

    iput p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->U:I

    const/4 p1, 0x0

    iput p1, p0, Lj4/J;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences;)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lj4/J;->b(Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->O:Lj4/p;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/NotificationPanelView;->setDualPanelSwipeHelper(Lj4/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/J;->y:Li4/a;

    iget-object v1, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Li4/a;->e(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    sget-boolean v0, Li4/c;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/treydev/shades/NLService1;->e:LW3/g;

    if-eqz v0, :cond_2

    sget-object v0, Li4/e;->f:Lcom/treydev/shades/media/J;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Li4/e;->a(Landroid/content/Context;Lcom/treydev/shades/stack/S0;)V

    :cond_0
    sget-boolean v0, Li4/c;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->P:Lj4/s;

    if-nez v0, :cond_1

    new-instance v0, Lj4/s;

    iget-object v1, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj4/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->P:Lj4/s;

    :cond_1
    sget-object v0, Lcom/treydev/shades/NLService1;->e:LW3/g;

    iget-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->P:Lj4/s;

    invoke-virtual {v0, v1}, LW3/g;->a(Lcom/treydev/shades/a;)V

    return-void

    :cond_2
    iput-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->P:Lj4/s;

    :cond_3
    invoke-super {p0}, Lj4/J;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lj4/J;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->u:LB4/e;

    if-eqz v1, :cond_3

    instance-of v1, v1, LB4/d;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setDisableTouch(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/treydev/shades/stack/v0;

    invoke-direct {v1, v0, p1}, Lcom/treydev/shades/stack/v0;-><init>(Lcom/treydev/shades/stack/w0;Z)V

    iget-object p1, v0, Lcom/treydev/shades/stack/w0;->h:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lj4/J;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->x:Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;->run()V

    :cond_1
    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, v0, Lj4/T;->e:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, v0, Lj4/T;->f:Z

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lj4/J;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj4/J;->i()V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g()V

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->o:Lk4/d;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v2, v1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c(FLandroid/animation/AnimatorListenerAdapter;)V

    return-void

    :cond_0
    invoke-super {p0}, Lj4/J;->j()V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lj4/J;->k()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget v1, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const v1, 0x7f0a035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/h$g;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    invoke-super {p0, p1}, Lj4/J;->l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->getLastSystemHuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getLastSystemHuTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/S0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj4/J;->a:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v0}, Lcom/treydev/shades/MAccessibilityService;->b()V

    sget-boolean v0, Lj4/T;->j:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Lj4/T;->k:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-super {p0, p1}, Lj4/J;->m(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lj4/J;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0}, Lj4/J;->o()Z

    move-result v0

    return v0
.end method

.method public final r(Landroid/content/SharedPreferences;)V
    .locals 2

    sget-boolean v0, Li4/a;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "use_cc"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/MiPanelManager;->M(Z)V

    iget-object p1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/NotificationPanelView;->E0(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiPanelManager;->O()V

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-super {p0}, Lj4/J;->s()V

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->P:Lj4/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/treydev/shades/panel/MiPanelManager;->P:Lj4/s;

    invoke-super {p0}, Lj4/J;->c()V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/treydev/shades/panel/cc/a;->a:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v0, Lcom/treydev/shades/panel/cc/a;->e:Landroid/view/WindowManager;

    iget-object v3, v0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, v0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/panel/cc/a;->a:Z

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lj4/J;->v(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->getContent()Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setOnLockscreen(Z)V

    :cond_1
    iget-boolean v0, p0, Lj4/J;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/MiPanelManager;->B(Z)V

    :cond_2
    return-void
.end method

.method public final w(Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-super {p0, p1}, Lj4/J;->w(Landroid/content/SharedPreferences;)V

    new-instance v0, Lj4/p;

    iget-object v1, p0, Lj4/J;->a:Landroid/content/Context;

    iget-object v2, p0, Lj4/J;->D:LE4/b;

    invoke-direct {v0, v1, v2}, Lj4/p;-><init>(Landroid/content/Context;LE4/b;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager;->O:Lj4/p;

    const-string v1, "use_slide_anim"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj4/p;->l:Z

    iget-object v0, p0, Lj4/J;->y:Li4/a;

    iput-object p0, v0, Li4/a;->E:Lcom/treydev/shades/panel/MiPanelManager;

    sget-boolean v0, Li4/a;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "use_nc"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    const-string v0, "hideContent"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/MiPanelManager;->V:Z

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-super {p0}, Lj4/J;->x()V

    iget-object v0, p0, Lj4/J;->D:LE4/b;

    const/4 v1, 0x0

    iput-object v1, v0, LE4/b;->e:Landroid/view/View;

    iget-object v0, v0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/a;

    invoke-virtual {v2}, LE4/a;->getTargetClass()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, LE4/a;->setTargetView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
