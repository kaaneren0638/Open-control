.class public final LF4/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/rate/RatePromptView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/rate/RatePromptView;)V
    .locals 0

    iput-object p1, p0, LF4/a;->a:Lcom/treydev/shades/widgets/rate/RatePromptView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LF4/a;->a:Lcom/treydev/shades/widgets/rate/RatePromptView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/treydev/shades/widgets/rate/RatePromptView;->b(Lcom/treydev/shades/widgets/rate/RatePromptView;)V

    return-void
.end method
