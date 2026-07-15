.class public final Lk4/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lk4/c;->a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c:Z

    iput v0, p1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    iget-object v1, p1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->k:Lcom/treydev/shades/panel/cc/a;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/cc/a;->b(Z)V

    iget-object v1, p1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setExpanded(Z)V

    :cond_1
    iget v0, p1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->t:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->a(F)V

    :cond_2
    return-void
.end method
