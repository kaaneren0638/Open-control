.class public final synthetic Lcom/treydev/shades/media/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/J;

.field public final synthetic d:Lcom/treydev/shades/media/t;

.field public final synthetic e:Lcom/treydev/shades/util/animation/TransitionLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/J;Lcom/treydev/shades/media/t;Lcom/treydev/shades/util/animation/TransitionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/G;->c:Lcom/treydev/shades/media/J;

    iput-object p2, p0, Lcom/treydev/shades/media/G;->d:Lcom/treydev/shades/media/t;

    iput-object p3, p0, Lcom/treydev/shades/media/G;->e:Lcom/treydev/shades/util/animation/TransitionLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/media/G;->d:Lcom/treydev/shades/media/t;

    iget-object v1, p0, Lcom/treydev/shades/media/G;->e:Lcom/treydev/shades/util/animation/TransitionLayout;

    iget-object v2, p0, Lcom/treydev/shades/media/G;->c:Lcom/treydev/shades/media/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/treydev/shades/media/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/treydev/shades/media/J;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/treydev/shades/media/J;->n:Landroid/os/Handler;

    new-instance v3, LE0/h;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, LE0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf3/f;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
