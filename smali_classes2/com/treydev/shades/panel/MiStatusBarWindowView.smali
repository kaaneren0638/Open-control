.class public Lcom/treydev/shades/panel/MiStatusBarWindowView;
.super Lj4/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj4/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    sget-boolean v0, Li4/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj4/a0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a0;->L:LB4/e;

    const v1, 0x7f0a039c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ScrimView;

    invoke-interface {v0, v1}, LB4/e;->c(Lcom/treydev/shades/stack/ScrimView;)V

    :cond_0
    invoke-super {p0}, Lj4/a0;->F()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-boolean v0, Li4/a;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj4/a0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a0;->L:LB4/e;

    const v1, 0x7f0a039c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ScrimView;

    invoke-interface {v0, v1}, LB4/e;->c(Lcom/treydev/shades/stack/ScrimView;)V

    :cond_0
    invoke-super {p0, p1}, Lj4/a0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
