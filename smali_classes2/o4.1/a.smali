.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->d:Lo4/b;

    iput-object p2, p0, Lo4/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo4/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v2, p0, Lo4/a;->d:Lo4/b;

    check-cast v2, Lo4/c;

    iget-object v3, v2, Lo4/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v3}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v3

    sget-object v4, Lf4/g;->b:Lf4/g$k;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lo4/c;->w:LZ3/a;

    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v6, Lo4/d;

    invoke-direct {v6, v2, v1}, Lo4/d;-><init>(Lo4/c;Landroidx/recyclerview/widget/RecyclerView$E;)V

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/treydev/shades/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v3, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    return-void
.end method
