.class public final Lcom/treydev/shades/stack/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/treydev/shades/stack/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/w;->b:Lcom/treydev/shades/stack/ExpandableView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/w;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/stack/w;->b:Lcom/treydev/shades/stack/ExpandableView;

    const v0, 0x7f0a01f5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a01f4

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a01f3

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableView;->setActualHeightAnimating(Z)V

    iget-boolean v1, p0, Lcom/treydev/shades/stack/w;->a:Z

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setGroupExpansionChanging(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/w;->a:Z

    return-void
.end method
