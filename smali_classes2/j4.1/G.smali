.class public final synthetic Lj4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj4/J;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj4/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/G;->c:Lj4/J;

    iput p2, p0, Lj4/G;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj4/G;->c:Lj4/J;

    iget-boolean v1, v0, Lj4/J;->E:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lj4/G;->d:I

    const/4 v3, -0x1

    if-ne v2, v1, :cond_2

    iget v2, v0, Lj4/J;->n:I

    iget-object v4, v0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    iget-object v4, v0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v5, v2, 0x2

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    neg-int v6, v2

    div-int/2addr v6, v1

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iget-object v1, v0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Lj4/J;->n:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v0, Lj4/J;->o:I

    iget-object v1, v0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getHeadsUpManager()Lcom/treydev/shades/stack/J;

    move-result-object v1

    iput v4, v1, Lcom/treydev/shades/stack/J;->u:I

    iput v2, v1, Lcom/treydev/shades/stack/J;->t:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, v0, Lj4/J;->n:I

    iput v1, v0, Lj4/J;->o:I

    iget-object v1, v0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getHeadsUpManager()Lcom/treydev/shades/stack/J;

    move-result-object v1

    iget v3, v0, Lj4/J;->m:I

    iput v2, v1, Lcom/treydev/shades/stack/J;->u:I

    iput v3, v1, Lcom/treydev/shades/stack/J;->t:I

    :cond_3
    :goto_1
    iget-object v1, v0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getHeadsUpManager()Lcom/treydev/shades/stack/J;

    move-result-object v1

    iget v2, v0, Lj4/J;->k:I

    iput v2, v1, Lcom/treydev/shades/stack/J;->s:I

    iget-object v1, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Lj4/J;->o:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_4
    invoke-virtual {v0}, Lj4/J;->I()V

    :goto_2
    return-void
.end method
