.class public final Lj4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/SettingsButton;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/SettingsButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/Q;->a:Lcom/treydev/shades/panel/SettingsButton;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lj4/Q;->a:Lcom/treydev/shades/panel/SettingsButton;

    invoke-static {p1}, Lcom/treydev/shades/panel/SettingsButton;->a(Lcom/treydev/shades/panel/SettingsButton;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lj4/Q;->a:Lcom/treydev/shades/panel/SettingsButton;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/SettingsButton;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/treydev/shades/panel/SettingsButton;->c:Z

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/panel/SettingsButton;->d:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/treydev/shades/stack/N;->f:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, Lcom/treydev/shades/panel/SettingsButton;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p1, Lcom/treydev/shades/panel/SettingsButton;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p1, Lcom/treydev/shades/panel/SettingsButton;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lj4/S;

    invoke-direct {v1, p1}, Lj4/S;-><init>(Lcom/treydev/shades/panel/SettingsButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Lcom/treydev/shades/panel/SettingsButton;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
