.class public final Lcom/treydev/shades/stack/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/treydev/shades/stack/ExpandHelper;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandHelper;Lcom/treydev/shades/stack/ExpandableView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/l;->d:Lcom/treydev/shades/stack/ExpandHelper;

    iput-object p2, p0, Lcom/treydev/shades/stack/l;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/treydev/shades/stack/l;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/l;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lcom/treydev/shades/stack/l;->a:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/l;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/treydev/shades/stack/l;->d:Lcom/treydev/shades/stack/ExpandHelper;

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    check-cast p1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/treydev/shades/stack/l;->c:Z

    invoke-virtual {p1, v3, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->v0(ZZ)V

    :cond_0
    iget-boolean p1, v1, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/treydev/shades/stack/ExpandHelper;->s:Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->a:Lcom/treydev/shades/stack/ExpandableView;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    invoke-interface {p1, v0}, Lcom/treydev/shades/stack/ExpandHelper$b;->setExpansionCancelled(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    const/4 v2, 0x0

    check-cast p1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/stack/n0;->d0(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/treydev/shades/stack/ExpandHelper;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
