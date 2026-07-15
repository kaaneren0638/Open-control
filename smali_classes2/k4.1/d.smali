.class public final Lk4/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V
    .locals 0

    iput-object p1, p0, Lk4/d;->a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lk4/d;->a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iput-boolean p1, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c:Z

    const/4 p1, 0x2

    iput p1, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    iget-object p1, v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->k:Lcom/treydev/shades/panel/cc/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/a;->b(Z)V

    return-void
.end method
