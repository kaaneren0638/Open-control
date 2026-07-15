.class public final Lcom/treydev/shades/panel/PanelView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/PanelView;->J(JFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/treydev/shades/panel/PanelView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/PanelView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/PanelView$a;->c:Lcom/treydev/shades/panel/PanelView;

    iput-boolean p2, p0, Lcom/treydev/shades/panel/PanelView$a;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView$a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView$a;->c:Lcom/treydev/shades/panel/PanelView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView$a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/treydev/shades/panel/PanelView;->Q:LW3/c;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
