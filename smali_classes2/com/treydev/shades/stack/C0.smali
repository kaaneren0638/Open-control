.class public final Lcom/treydev/shades/stack/C0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/treydev/shades/stack/B0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/C0;->b:Lcom/treydev/shades/stack/B0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/C0;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/C0;->b:Lcom/treydev/shades/stack/B0;

    iget-object v1, v0, Lcom/treydev/shades/stack/B0;->i:Lq/d;

    invoke-virtual {v1, p1}, Lq/d;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/treydev/shades/stack/B0;->i:Lq/d;

    invoke-virtual {p1}, Lq/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/treydev/shades/stack/C0;->a:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/n0;->P()V

    :cond_0
    iget-object p1, v0, Lcom/treydev/shades/stack/B0;->j:Ljava/util/Stack;

    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/C0;->a:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/C0;->b:Lcom/treydev/shades/stack/B0;

    iget-object v0, v0, Lcom/treydev/shades/stack/B0;->i:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    return-void
.end method
