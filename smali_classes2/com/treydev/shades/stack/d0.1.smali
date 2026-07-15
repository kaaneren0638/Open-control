.class public final Lcom/treydev/shades/stack/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/e0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/d0;->a:Lcom/treydev/shades/stack/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/stack/d0;->a:Lcom/treydev/shades/stack/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/e0;->k(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/treydev/shades/stack/d0;->a:Lcom/treydev/shades/stack/e0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/treydev/shades/stack/e0;->j:Z

    iget v1, p1, Lcom/treydev/shades/stack/e0;->v:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, Lcom/treydev/shades/stack/e0;->k:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/stack/d0;->a:Lcom/treydev/shades/stack/e0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/treydev/shades/stack/e0;->j:Z

    return-void
.end method
