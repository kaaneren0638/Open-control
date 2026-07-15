.class public final Lcom/treydev/shades/stack/L0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/treydev/shades/stack/H0;


# direct methods
.method public constructor <init>(FLandroid/view/View;Lcom/treydev/shades/stack/H0;Z)V
    .locals 0

    iput-object p3, p0, Lcom/treydev/shades/stack/L0;->c:Lcom/treydev/shades/stack/H0;

    iput-object p2, p0, Lcom/treydev/shades/stack/L0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/L0;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/L0;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/treydev/shades/stack/L0;->c:Lcom/treydev/shades/stack/H0;

    iput-boolean p1, v0, Lcom/treydev/shades/stack/H0;->j:Z

    iget-boolean p1, p0, Lcom/treydev/shades/stack/L0;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/L0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    invoke-static {p1}, Lcom/treydev/shades/stack/H0;->o(Landroid/view/View;)V

    iget-object v0, v0, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    check-cast v0, Lcom/treydev/shades/stack/n0;

    iget-object v1, v0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iget-object v1, v1, Lcom/treydev/shades/stack/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->l0()V

    :cond_0
    return-void
.end method
