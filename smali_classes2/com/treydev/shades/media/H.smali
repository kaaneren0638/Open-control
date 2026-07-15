.class public final synthetic Lcom/treydev/shades/media/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/J;ZLcom/treydev/shades/media/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/treydev/shades/media/H;->c:I

    iput-object p1, p0, Lcom/treydev/shades/media/H;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/treydev/shades/media/H;->d:Z

    iput-object p3, p0, Lcom/treydev/shades/media/H;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/treydev/shades/panel/qs/customize/c;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/treydev/shades/media/H;->c:I

    iput-object p1, p0, Lcom/treydev/shades/media/H;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/treydev/shades/media/H;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/treydev/shades/media/H;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/treydev/shades/media/H;->c:I

    iget-boolean v1, p0, Lcom/treydev/shades/media/H;->d:Z

    iget-object v2, p0, Lcom/treydev/shades/media/H;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/treydev/shades/media/H;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/treydev/shades/panel/qs/customize/c;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/treydev/shades/panel/qs/customize/c;->f:Lcom/treydev/shades/panel/qs/customize/c$b;

    invoke-interface {v0, v2}, Lcom/treydev/shades/panel/qs/customize/c$b;->a(Ljava/util/ArrayList;)V

    iput-boolean v1, v3, Lcom/treydev/shades/panel/qs/customize/c;->g:Z

    return-void

    :pswitch_0
    check-cast v3, Lcom/treydev/shades/media/J;

    check-cast v2, Lcom/treydev/shades/media/t;

    iget-object v0, v3, Lcom/treydev/shades/media/J;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
