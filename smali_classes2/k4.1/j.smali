.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

.field public final synthetic d:Lp4/a;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/cc/QSControlDetail$c;Lp4/a;Ls4/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j;->c:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    iput-object p2, p0, Lk4/j;->d:Lp4/a;

    iput-object p3, p0, Lk4/j;->e:Landroid/view/View;

    iput-object p4, p0, Lk4/j;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lk4/j;->c:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlDetail$c;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk4/j;->d:Lp4/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    if-eqz v5, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    if-ne v5, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v4, :cond_3

    if-eqz v6, :cond_c

    :cond_3
    iget-object v6, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->l:Landroid/util/SparseArray;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iput-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/QSControlDetail;->setupDetailHeader(Lp4/a;)V

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/QSControlDetail;->setupDetailFooter(Lp4/a;)V

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    invoke-interface {v1}, Lp4/a;->d()I

    move-result v1

    iget-object v5, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v9, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->g:Landroid/content/Context;

    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    iget v10, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->p:I

    if-ne v10, v3, :cond_5

    const/4 v7, -0x2

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_5

    iget v10, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->p:I

    if-ne v10, v3, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070407

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    :cond_5
    :goto_2
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    iget-object v5, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v10, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->j:Landroid/view/ViewGroup;

    invoke-interface {v5, v9, v7, v10}, Lp4/a;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QSControlDetail;->c()V

    iget-object v7, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->j:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->j:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lk4/j;->e:Landroid/view/View;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must return detail view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lp4/a;->d()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    instance-of v1, v1, Lcom/treydev/shades/panel/qs/QSDetailItems;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    invoke-interface {v1}, Lp4/a;->d()I

    move-result v1

    if-eq v1, v7, :cond_8

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QSControlDetail;->c()V

    :cond_8
    iput-object v8, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->u:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    :goto_3
    if-nez v4, :cond_a

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/panel/cc/QSControlDetail;->a(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->e:Lcom/treydev/shades/panel/cc/QSControlDetail$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->r:Lcom/treydev/shades/widgets/MiSwitch;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    iget-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    iput-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    iget-object v2, p0, Lk4/j;->f:Landroid/view/View;

    iput-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->y:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/treydev/shades/panel/cc/QSControlDetail;->a(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->f:Lcom/treydev/shades/panel/cc/QSControlDetail$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    iput-object v8, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    return-void
.end method
