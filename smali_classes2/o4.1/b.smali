.class public abstract Lo4/b;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$c;,
        Lo4/b$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;

.field public static final u:Ljava/util/ArrayList;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lo4/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lo4/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo4/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo4/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo4/b;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo4/b;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo4/b;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->end([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo4/b;->n(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo4/b;->l(Landroidx/recyclerview/widget/RecyclerView$E;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroidx/recyclerview/widget/y;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->end([Ljava/lang/Object;)V

    iget-object v1, p0, Lo4/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-gez v2, :cond_c

    iget-object v1, p0, Lo4/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Lo4/b;->r(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lo4/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_1
    iget-object v1, p0, Lo4/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_2
    iget-object v1, p0, Lo4/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v5}, Lo4/b;->r(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lo4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :cond_5
    :goto_3
    if-gez v6, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4/b$c;

    iget-object v7, v7, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-ne v7, p1, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lo4/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-ltz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lo4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo4/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo4/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo4/b;->j()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/b$c;

    iget-object v4, v4, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-ne v4, p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lo4/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/b$c;

    iget-object v4, v3, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v3, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo4/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo4/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo4/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/b$b;

    iget-object v5, v4, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v5}, Lo4/b;->s(Lo4/b$b;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    :cond_3
    iget-object v5, v4, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v5}, Lo4/b;->s(Lo4/b$b;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lo4/b;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4/b$c;

    iget-object v7, v6, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v6, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lo4/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lo4/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/b$b;

    iget-object v5, v4, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz v5, :cond_c

    invoke-virtual {p0, v4, v5}, Lo4/b;->s(Lo4/b$b;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    :cond_c
    iget-object v5, v4, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4, v5}, Lo4/b;->s(Lo4/b$b;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lo4/b;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lo4/b;->q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lo4/b;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lo4/b;->q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lo4/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lo4/b;->q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lo4/b;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lo4/b;->q(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()V

    :cond_11
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lo4/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lo4/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo4/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lo4/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lo4/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    iget-object v3, p0, Lo4/b;->m:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lo4/b;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lo4/b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lo4/b$a;

    invoke-direct {v2, p0}, Lo4/b$a;-><init>(Lo4/b;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$E;

    move-object v4, p0

    check-cast v4, Lo4/c;

    iget-object v5, v4, Lo4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sget-object v6, Lo4/c;->v:Lo4/c$a;

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v5}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v5

    sget-object v6, Lf4/g;->b:Lf4/g$k;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Lo4/c;->w:LZ3/a;

    filled-new-array {v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v8, Lo4/f;

    invoke-direct {v8, v4, v3}, Lo4/f;-><init>(Lo4/c;Landroidx/recyclerview/widget/RecyclerView$E;)V

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v3}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/treydev/shades/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v5, v8, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Lo4/b$a;->run()V

    :cond_3
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lo4/c;

    invoke-virtual {v0, p1}, Lo4/c;->t(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lo4/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z
    .locals 6

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lo4/b;->n(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lo4/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    iput-object p2, v0, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iput p3, v0, Lo4/b$b;->a:I

    iput p4, v0, Lo4/b$b;->b:I

    iput p5, v0, Lo4/b$b;->e:I

    iput p6, v0, Lo4/b$b;->f:I

    move-object p2, p0

    check-cast p2, Lo4/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object v1, v0, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, v0, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v3, v0, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p2, v3}, Lo4/c;->t(Landroidx/recyclerview/widget/RecyclerView$E;)V

    sub-int/2addr p5, p3

    int-to-float p3, p5

    sub-float/2addr p3, p1

    float-to-int p3, p3

    sub-int/2addr p6, p4

    int-to-float p4, p6

    sub-float/2addr p4, v1

    float-to-int p4, p4

    iget-object p5, v0, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object p5, p5, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v0, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v0, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lo4/c;->t(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object p1, v0, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v0, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    neg-int p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v0, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0, v0}, Lo4/b;->p(Lo4/b$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z
    .locals 2

    invoke-virtual {p0, p1}, Lo4/b;->t(Landroidx/recyclerview/widget/RecyclerView$E;)V

    sub-int v0, p5, p3

    sub-int v1, p4, p2

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lo4/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lo4/b$c;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iput p2, v0, Lo4/b$c;->a:I

    iput p3, v0, Lo4/b$c;->b:I

    iput p4, v0, Lo4/b$c;->d:I

    iput p5, v0, Lo4/b$c;->e:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sub-int/2addr p3, p5

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lo4/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo4/b;->t(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v0, p0, Lo4/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract p(Lo4/b$b;)V
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/b$b;

    invoke-virtual {p0, v1, p1}, Lo4/b;->s(Lo4/b$b;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    if-nez v2, :cond_0

    iget-object v2, v1, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lo4/b$b;Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 2

    iget-object v0, p1, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eq v0, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object v1, p1, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract t(Landroidx/recyclerview/widget/RecyclerView$E;)V
.end method
