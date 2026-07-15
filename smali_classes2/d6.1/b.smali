.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ld6/c;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ld6/c;Landroid/view/ViewGroup;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ld6/b;->d:Ld6/c;

    iput-object p3, p0, Ld6/b;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Ld6/b;->f:Landroid/app/Activity;

    iput-boolean p5, p0, Ld6/b;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    iget-object v0, p0, Ld6/b;->d:Ld6/c;

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$activity"

    iget-object v1, p0, Ld6/b;->f:Landroid/app/Activity;

    invoke-static {v1, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld6/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Ld6/m;

    invoke-direct {v5, p1}, Ld6/m;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld6/c;->e:Z

    iget-object v2, p0, Ld6/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lb0/b;

    invoke-direct {v3}, Lb0/b;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Ld6/n;

    iget-boolean v4, p0, Ld6/b;->g:Z

    invoke-direct {v3, v1, v2, v0, v4}, Ld6/n;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ld6/c;Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
