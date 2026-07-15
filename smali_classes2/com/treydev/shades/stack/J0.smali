.class public final Lcom/treydev/shades/stack/J0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/treydev/shades/stack/H0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/H0;Landroid/view/View;ZLcom/treydev/shades/stack/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/J0;->d:Lcom/treydev/shades/stack/H0;

    iput-object p2, p0, Lcom/treydev/shades/stack/J0;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/treydev/shades/stack/J0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/J0;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/treydev/shades/stack/J0;->d:Lcom/treydev/shades/stack/H0;

    iget-object v0, p0, Lcom/treydev/shades/stack/J0;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    invoke-static {v0}, Lcom/treydev/shades/stack/H0;->o(Landroid/view/View;)V

    iget-object v1, p1, Lcom/treydev/shades/stack/H0;->s:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v1, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/treydev/shades/stack/J0;->a:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    check-cast p1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/n0;->Q(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/stack/J0;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
