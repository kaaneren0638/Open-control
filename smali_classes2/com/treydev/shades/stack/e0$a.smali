.class public final Lcom/treydev/shades/stack/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/e0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/e0$a;->c:Lcom/treydev/shades/stack/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/treydev/shades/stack/e0$a;->c:Lcom/treydev/shades/stack/e0;

    iget v3, v2, Lcom/treydev/shades/stack/e0;->p:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2}, Lcom/treydev/shades/stack/e0;->e()F

    move-result v4

    iget-object v5, v2, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/treydev/shades/stack/e0;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    float-to-double v6, v3

    float-to-double v8, v4

    const-wide v10, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v8, v10

    cmpl-double v4, v6, v8

    if-ltz v4, :cond_4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    iget-boolean v3, v2, Lcom/treydev/shades/stack/e0;->n:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcom/treydev/shades/stack/e0;->j:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/treydev/shades/stack/e0;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/treydev/shades/stack/e0;->k(F)V

    :cond_2
    iget v3, v2, Lcom/treydev/shades/stack/e0;->p:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    invoke-virtual {v2}, Lcom/treydev/shades/stack/e0;->l()V

    iget v6, v2, Lcom/treydev/shades/stack/e0;->v:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v6, v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/treydev/shades/stack/e0;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/treydev/shades/stack/c0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/treydev/shades/stack/c0;-><init>(Lcom/treydev/shades/stack/e0;FZF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lcom/treydev/shades/stack/e0;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/treydev/shades/stack/d0;

    invoke-direct {v1, v2}, Lcom/treydev/shades/stack/d0;-><init>(Lcom/treydev/shades/stack/e0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Lcom/treydev/shades/stack/e0;->i:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v2, Lcom/treydev/shades/stack/e0;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lcom/treydev/shades/stack/e0;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method
