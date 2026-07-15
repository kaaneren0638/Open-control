.class public final Lj4/P;
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

    iput-object p1, p0, Lj4/P;->a:Lcom/treydev/shades/panel/SettingsButton;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj4/P;->a:Lcom/treydev/shades/panel/SettingsButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    sget v0, Lcom/treydev/shades/panel/SettingsButton;->g:I

    invoke-virtual {p1}, Lcom/treydev/shades/panel/SettingsButton;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/treydev/shades/panel/SettingsButton;->c:Z

    iget-object v0, p1, Lcom/treydev/shades/panel/SettingsButton;->f:Lcom/treydev/shades/panel/SettingsButton$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
