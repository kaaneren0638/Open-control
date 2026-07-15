.class public final Lc5/g$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lr0/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public g:[I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lc5/g$g;->a:Landroid/view/View;

    iput-object p2, p0, Lc5/g$g;->b:Landroid/view/View;

    iput p5, p0, Lc5/g$g;->c:F

    iput p6, p0, Lc5/g$g;->d:F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {p5}, Lc5/a;->l(F)I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p0, Lc5/g$g;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Lc5/a;->l(F)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p0, Lc5/g$g;->f:I

    const p2, 0x7f0a0189

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, [I

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    iput-object p3, p0, Lc5/g$g;->g:[I

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lr0/k;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/g$g;->b:Landroid/view/View;

    iget v1, p0, Lc5/g$g;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Lc5/g$g;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

.method public final c(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/g$g;->g:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lc5/g$g;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    iget v1, p0, Lc5/g$g;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result p1

    iget v1, p0, Lc5/g$g;->f:I

    add-int/2addr p1, v1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lc5/g$g;->g:[I

    :cond_0
    const p1, 0x7f0a0189

    iget-object v0, p0, Lc5/g$g;->g:[I

    iget-object v1, p0, Lc5/g$g;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/g$g;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lc5/g$g;->h:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lc5/g$g;->i:F

    iget v0, p0, Lc5/g$g;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lc5/g$g;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lc5/g$g;->h:F

    iget-object v0, p0, Lc5/g$g;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lc5/g$g;->i:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
