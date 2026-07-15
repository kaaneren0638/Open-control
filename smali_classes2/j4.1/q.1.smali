.class public final Lj4/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lj4/a0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lj4/p;


# direct methods
.method public constructor <init>(Lj4/p;Landroid/widget/FrameLayout;Lj4/a0;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lj4/q;->d:Lj4/p;

    iput-object p2, p0, Lj4/q;->a:Landroid/view/View;

    iput-object p3, p0, Lj4/q;->b:Lj4/a0;

    iput-object p4, p0, Lj4/q;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lj4/q;->d:Lj4/p;

    iget-object v0, p1, Lj4/p;->a:LE4/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE4/b;->i:Z

    iget-object v0, p0, Lj4/q;->a:Landroid/view/View;

    iget-object v1, p0, Lj4/q;->b:Lj4/a0;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-le v1, v4, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/treydev/shades/panel/PanelView;->o(FFZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->s()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lj4/q;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
