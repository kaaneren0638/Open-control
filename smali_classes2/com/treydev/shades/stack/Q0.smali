.class public final Lcom/treydev/shades/stack/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/O0;
.implements Lcom/treydev/shades/stack/N0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/Q0$e;
    }
.end annotation


# instance fields
.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/treydev/shades/stack/Q0$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/Q0;->d:Landroid/util/ArrayMap;

    return-void
.end method

.method public static f(Lcom/treydev/shades/stack/Q0;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/Q0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/treydev/shades/stack/N0;->a()V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/treydev/shades/stack/Q0$a;

    invoke-direct {v1, p0, p1}, Lcom/treydev/shades/stack/Q0$a;-><init>(Lcom/treydev/shades/stack/Q0;Lcom/treydev/shades/stack/O0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/treydev/shades/stack/N;->f:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/treydev/shades/stack/Q0$b;

    invoke-direct {v0, p0, p2}, Lcom/treydev/shades/stack/Q0$b;-><init>(Lcom/treydev/shades/stack/Q0;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/treydev/shades/stack/O0;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/treydev/shades/stack/Q0$c;

    invoke-direct {v1, p0, p1}, Lcom/treydev/shades/stack/Q0$c;-><init>(Lcom/treydev/shades/stack/Q0;Lcom/treydev/shades/stack/O0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/treydev/shades/stack/Q0$d;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/Q0$d;-><init>(Lcom/treydev/shades/stack/Q0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/treydev/shades/stack/N;->f:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(FLcom/treydev/shades/stack/O0;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/Q0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/treydev/shades/stack/Q0;->d:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/Q0$e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, p2, p1}, Lcom/treydev/shades/stack/Q0$e;->d(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/O0;F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/treydev/shades/stack/O0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1, p1}, Lcom/treydev/shades/stack/N0;->y(Lcom/treydev/shades/stack/N0;F)V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/treydev/shades/stack/N0;->b(FLcom/treydev/shades/stack/O0;)V

    :goto_1
    invoke-virtual {v2}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(FLcom/treydev/shades/stack/O0;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/Q0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/treydev/shades/stack/Q0;->d:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/Q0$e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, p2, p1}, Lcom/treydev/shades/stack/Q0$e;->e(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/O0;F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/treydev/shades/stack/O0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1, p1}, Lcom/treydev/shades/stack/N0;->D(Lcom/treydev/shades/stack/N0;F)Z

    invoke-virtual {v1}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/treydev/shades/stack/N0;->d(FLcom/treydev/shades/stack/O0;)V

    :goto_1
    invoke-virtual {v2}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(I)Lcom/treydev/shades/stack/N0;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {p1, p0}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(ILandroid/view/View;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/Q0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/treydev/shades/stack/N0;->w(ZZ)V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method
