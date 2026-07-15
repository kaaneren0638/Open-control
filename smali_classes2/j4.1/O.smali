.class public final Lj4/O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/treydev/shades/panel/PanelView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/PanelView;)V
    .locals 0

    iput-object p1, p0, Lj4/O;->b:Lcom/treydev/shades/panel/PanelView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/O;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj4/O;->b:Lcom/treydev/shades/panel/PanelView;

    invoke-static {p1}, Lcom/treydev/shades/panel/PanelView;->a(Lcom/treydev/shades/panel/PanelView;)V

    iget-boolean v0, p0, Lj4/O;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/panel/PanelView;->A()V

    :cond_0
    invoke-virtual {p1}, Lcom/treydev/shades/panel/PanelView;->z()V

    return-void
.end method
