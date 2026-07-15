.class public final Lj4/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lj4/a0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lj4/p;


# direct methods
.method public constructor <init>(Lj4/p;Landroid/widget/FrameLayout;Lj4/a0;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lj4/r;->e:Lj4/p;

    iput-object p2, p0, Lj4/r;->a:Landroid/view/View;

    iput-object p3, p0, Lj4/r;->b:Lj4/a0;

    iput-object p4, p0, Lj4/r;->c:Landroid/view/View;

    iput-object p5, p0, Lj4/r;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lj4/r;->e:Lj4/p;

    iget-object v0, p1, Lj4/p;->a:LE4/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE4/b;->i:Z

    iget-object v0, p0, Lj4/r;->a:Landroid/view/View;

    iget-object v1, p0, Lj4/r;->b:Lj4/a0;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->s()V

    :goto_0
    iget-object v0, p0, Lj4/r;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lj4/r;->d:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p1, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setDisableTouch(Z)V

    iget-object p1, p1, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {p1, v2}, Lcom/treydev/shades/panel/a;->setTouchDisabled(Z)V

    return-void
.end method
