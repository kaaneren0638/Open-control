.class public final Lcom/treydev/shades/panel/qs/customize/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/customize/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/customize/b$d;,
        Lcom/treydev/shades/panel/qs/customize/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/treydev/shades/panel/qs/customize/b$c;",
        ">;",
        "Lcom/treydev/shades/panel/qs/customize/c$b;"
    }
.end annotation


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroidx/recyclerview/widget/k;

.field public final l:Lcom/treydev/shades/panel/qs/customize/b$d;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/treydev/shades/panel/qs/customize/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/treydev/shades/panel/qs/customize/b$c;

.field public s:Lcom/treydev/shades/panel/qs/j;

.field public t:I

.field public final u:Lcom/treydev/shades/panel/qs/customize/b$a;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->i:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/treydev/shades/panel/qs/customize/b$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/customize/b$a;-><init>(Lcom/treydev/shades/panel/qs/customize/b;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->u:Lcom/treydev/shades/panel/qs/customize/b$a;

    new-instance v0, Lcom/treydev/shades/panel/qs/customize/b$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/customize/b$b;-><init>(Lcom/treydev/shades/panel/qs/customize/b;)V

    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$d;)V

    iput-object v1, p0, Lcom/treydev/shades/panel/qs/customize/b;->k:Landroidx/recyclerview/widget/k;

    new-instance v0, Lcom/treydev/shades/panel/qs/customize/b$d;

    invoke-direct {v0, p0, p2}, Lcom/treydev/shades/panel/qs/customize/b$d;-><init>(Lcom/treydev/shades/panel/qs/customize/b;Z)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->l:Lcom/treydev/shades/panel/qs/customize/b$d;

    iput p1, p0, Lcom/treydev/shades/panel/qs/customize/b;->t:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/b;->q:Ljava/util/List;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/customize/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->o:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->q:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/b;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/treydev/shades/panel/qs/customize/b;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/customize/b;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/treydev/shades/panel/qs/customize/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/treydev/shades/panel/qs/customize/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/panel/qs/customize/c$a;

    iget-object v6, v6, Lcom/treydev/shades/panel/qs/customize/c$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/customize/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/qs/customize/c$a;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, p0, Lcom/treydev/shades/panel/qs/customize/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/customize/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/customize/c$a;

    iget-boolean v4, v3, Lcom/treydev/shades/panel/qs/customize/c$a;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/customize/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/panel/qs/customize/b;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/customize/b;->h()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Lcom/treydev/shades/panel/qs/j;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/customize/c$a;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/customize/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/treydev/shades/panel/qs/j;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "QS_TILES"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/qs/j;->i(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->o:Ljava/util/List;

    return-void
.end method

.method public final f(Lcom/treydev/shades/panel/qs/j;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/b;->s:Lcom/treydev/shades/panel/qs/j;

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/b;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/customize/b;->b()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->n:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/panel/qs/customize/b;->n:I

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    if-ne v4, v0, :cond_0

    iput v3, p0, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    goto :goto_1

    :cond_0
    iput v3, p0, Lcom/treydev/shades/panel/qs/customize/b;->n:I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/treydev/shades/panel/qs/customize/b;->n:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 6

    check-cast p1, Lcom/treydev/shades/panel/qs/customize/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    const v2, 0x1020016

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget p2, p0, Lcom/treydev/shades/panel/qs/customize/b;->n:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/customize/b;->r:Lcom/treydev/shades/panel/qs/customize/b$c;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1300e7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/treydev/shades/panel/qs/customize/b;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/treydev/shades/panel/qs/customize/b;->r:Lcom/treydev/shades/panel/qs/customize/b$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p2

    iget v1, p0, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    if-ge p2, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1300e8

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1300e9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v0

    iget-object v2, p1, Lcom/treydev/shades/panel/qs/customize/b$c;->b:Lq4/a;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Lcom/treydev/shades/panel/qs/customize/a;

    invoke-direct {p2, p0, p1}, Lcom/treydev/shades/panel/qs/customize/a;-><init>(Lcom/treydev/shades/panel/qs/customize/b;Lcom/treydev/shades/panel/qs/customize/b$c;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/customize/c$a;

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/customize/c$a;->b:Lcom/treydev/shades/panel/qs/h$j;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/panel/qs/k;->c(Lcom/treydev/shades/panel/qs/h$j;)V

    iget v0, p0, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    if-le p2, v0, :cond_8

    iget-boolean p1, p1, Lcom/treydev/shades/panel/qs/customize/c$a;->c:Z

    if-nez p1, :cond_8

    move v3, v5

    :cond_8
    invoke-virtual {v2, v3}, Lq4/a;->setShowAppLabel(Z)V

    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/treydev/shades/panel/qs/customize/b$c;

    const v0, 0x7f0d0122

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/treydev/shades/panel/qs/customize/b$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/treydev/shades/panel/qs/customize/b$c;

    const v0, 0x7f0d0124

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/treydev/shades/panel/qs/customize/b$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    new-instance p2, Lcom/treydev/shades/panel/qs/customize/b$c;

    const v0, 0x7f0d0121

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/treydev/shades/panel/qs/customize/b$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0d0125

    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lq4/a;

    new-instance v1, Lcom/treydev/shades/panel/qs/e;

    invoke-direct {v1, v0}, Lcom/treydev/shades/panel/qs/e;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lq4/a;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/treydev/shades/panel/qs/customize/b$c;

    invoke-direct {p2, p1}, Lcom/treydev/shades/panel/qs/customize/b$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 2

    check-cast p1, Lcom/treydev/shades/panel/qs/customize/b$c;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/customize/b$c;->b:Lq4/a;

    const v0, 0x7f0a043a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lq4/a;->getAppLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Lq4/a;->getAppLabel()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    return p1
.end method
