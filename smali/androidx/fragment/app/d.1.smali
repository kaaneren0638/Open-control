.class public final Landroidx/fragment/app/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/X$e;

.field public final synthetic e:Landroidx/fragment/app/b$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/X$e;Landroidx/fragment/app/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/d;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/X$e;

    iput-object p5, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/X$e;

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/X$e;->a:Landroidx/fragment/app/X$e$c;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/X$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/b$b;

    invoke-virtual {p1}, Landroidx/fragment/app/b$c;->a()V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has ended."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
