.class public final Lo4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b$a;->c:Lo4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lo4/b$a;->c:Lo4/b;

    iget-object v1, v0, Lo4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    sget-object v1, Lo4/b;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    iget-object v2, v0, Lo4/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v2, Lo4/b;->t:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    iget-object v5, v0, Lo4/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Lo4/b;->s:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4/b$c;

    move-object v8, v0

    check-cast v8, Lo4/c;

    iget-object v9, v7, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v10, v8, Lo4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v9

    check-cast v9, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v9}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v9

    sget-object v10, Lf4/g;->l:Lf4/g$d;

    sget-object v11, Lf4/g;->m:Lf4/g$e;

    sget-object v12, Lo4/c;->w:LZ3/a;

    filled-new-array {v10, v4, v11, v4, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v12, Lo4/e;

    invoke-direct {v12, v8, v7}, Lo4/e;-><init>(Lo4/c;Landroidx/recyclerview/widget/RecyclerView$E;)V

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v7}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v7

    filled-new-array {v10, v4, v11, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/treydev/shades/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v9, v12, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4/b$b;

    invoke-virtual {v0, v6}, Lo4/b;->p(Lo4/b$b;)V

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lo4/a;

    invoke-direct {v4, v0, v5}, Lo4/a;-><init>(Lo4/b;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lo4/a;->run()V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_6
    return-void
.end method
