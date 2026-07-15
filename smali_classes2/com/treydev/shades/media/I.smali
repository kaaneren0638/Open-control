.class public final synthetic Lcom/treydev/shades/media/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/J;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/treydev/shades/media/t;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/J;ZLcom/treydev/shades/media/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/I;->c:Lcom/treydev/shades/media/J;

    iput-boolean p2, p0, Lcom/treydev/shades/media/I;->d:Z

    iput-object p3, p0, Lcom/treydev/shades/media/I;->e:Lcom/treydev/shades/media/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/media/I;->c:Lcom/treydev/shades/media/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/treydev/shades/media/I;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/treydev/shades/media/I;->e:Lcom/treydev/shades/media/t;

    iget-object v2, v1, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lcom/treydev/shades/media/J;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/treydev/shades/media/J;->l:Lcom/treydev/shades/stack/S0;

    if-eqz v2, :cond_1

    iget-boolean v5, v2, Lcom/treydev/shades/stack/S0;->f:Z

    if-eqz v5, :cond_4

    :cond_1
    iget-boolean v5, v0, Lcom/treydev/shades/media/J;->s:Z

    if-eqz v5, :cond_4

    iget-object v0, v1, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/treydev/shades/stack/S0;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/treydev/shades/media/J;->o:Lcom/treydev/shades/media/J$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/treydev/shades/media/J;->j:Z

    :cond_7
    :goto_3
    return-void
.end method
