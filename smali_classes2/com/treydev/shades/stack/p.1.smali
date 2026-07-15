.class public final Lcom/treydev/shades/stack/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:F

.field public final synthetic c:Lcom/treydev/shades/stack/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;F)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/p;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput p2, p0, Lcom/treydev/shades/stack/p;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/p;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/p;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/treydev/shades/stack/p;->a:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/p;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/p;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/e0;->j(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V0:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
