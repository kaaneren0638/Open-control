.class public final Lr0/B$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lr0/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/B$b;->f:Z

    iput-object p2, p0, Lr0/B$b;->a:Landroid/view/View;

    iput p1, p0, Lr0/B$b;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lr0/B$b;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/B$b;->d:Z

    invoke-virtual {p0, p1}, Lr0/B$b;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/k;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr0/B$b;->f(Z)V

    return-void
.end method

.method public final b(Lr0/k;)V
    .locals 3

    iget-boolean v0, p0, Lr0/B$b;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lr0/v;->a:Lr0/z;

    iget v1, p0, Lr0/B$b;->b:I

    iget-object v2, p0, Lr0/B$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lr0/z;->d(ILandroid/view/View;)V

    iget-object v0, p0, Lr0/B$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr0/B$b;->f(Z)V

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

.method public final c(Lr0/k;)V
    .locals 0

    return-void
.end method

.method public final d(Lr0/k;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr0/B$b;->f(Z)V

    return-void
.end method

.method public final e(Lr0/k;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lr0/B$b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr0/B$b;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lr0/B$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lr0/B$b;->e:Z

    invoke-static {v0, p1}, Lr0/t;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/B$b;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lr0/B$b;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Lr0/v;->a:Lr0/z;

    iget v0, p0, Lr0/B$b;->b:I

    iget-object v1, p0, Lr0/B$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lr0/z;->d(ILandroid/view/View;)V

    iget-object p1, p0, Lr0/B$b;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr0/B$b;->f(Z)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lr0/B$b;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Lr0/v;->a:Lr0/z;

    iget v0, p0, Lr0/B$b;->b:I

    iget-object v1, p0, Lr0/B$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lr0/z;->d(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lr0/B$b;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Lr0/v;->a:Lr0/z;

    const/4 v0, 0x0

    iget-object v1, p0, Lr0/B$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lr0/z;->d(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
