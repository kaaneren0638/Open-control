.class public final Ll4/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/customize/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/b$d;,
        Ll4/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ll4/b$c;",
        ">;",
        "Lcom/treydev/shades/panel/qs/customize/c$b;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Ljava/util/ArrayList;

.field public i:I

.field public final j:Landroid/view/accessibility/AccessibilityManager;

.field public k:Z

.field public final l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/treydev/shades/panel/qs/customize/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/content/Context;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ll4/b$d;

.field public q:I

.field public r:Lcom/treydev/shades/panel/qs/j;

.field public final s:Landroidx/recyclerview/widget/k;

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

.field public final w:Ll4/b$b;

.field public x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ll4/b$a;

    invoke-direct {v0, p0}, Ll4/b$a;-><init>(Ll4/b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll4/b;->u:Ljava/util/ArrayList;

    new-instance v1, Ll4/b$b;

    invoke-direct {v1, p0}, Ll4/b$b;-><init>(Ll4/b;)V

    iput-object v1, p0, Ll4/b;->w:Ll4/b$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll4/b;->B:Ljava/util/ArrayList;

    iput-object p1, p0, Ll4/b;->n:Landroid/content/Context;

    iput p2, p0, Ll4/b;->x:I

    iput-boolean p3, p0, Ll4/b;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070400

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ll4/b;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070402

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ll4/b;->y:I

    sget-object p2, LB/a;->a:Ljava/lang/Object;

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Ll4/b;->j:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Landroidx/recyclerview/widget/k;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$d;)V

    iput-object p1, p0, Ll4/b;->s:Landroidx/recyclerview/widget/k;

    new-instance p1, Ll4/b$d;

    invoke-direct {p1, p0}, Ll4/b$d;-><init>(Ll4/b;)V

    iput-object p1, p0, Ll4/b;->p:Ll4/b$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ll4/b;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll4/b;->h(Z)V

    return-void
.end method

.method public final b(Lcom/treydev/shades/panel/qs/customize/c$a;)V
    .locals 3

    iget-boolean v0, p0, Ll4/b;->l:Z

    iget-object v1, p0, Ll4/b;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Ll4/b;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll4/b;->m()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    iget-object p1, p0, Ll4/b;->r:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {p0, p1}, Ll4/b;->i(Lcom/treydev/shades/panel/qs/j;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll4/b;->m()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    iget-object v0, p0, Ll4/b;->p:Ll4/b$d;

    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/k;
    .locals 1

    iget-object v0, p0, Ll4/b;->s:Landroidx/recyclerview/widget/k;

    return-object v0
.end method

.method public final g(II)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ll4/b;->q:I

    if-le p1, v1, :cond_1

    if-le p2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Ll4/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    invoke-virtual {p0}, Ll4/b;->m()V

    iget-object p1, p0, Ll4/b;->r:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {p0, p1}, Ll4/b;->i(Lcom/treydev/shades/panel/qs/j;)V

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Ll4/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/b;->B:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll4/b;->u:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Ll4/b;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Ll4/b;->k:Z

    if-eqz v2, :cond_1

    iget v2, p0, Ll4/b;->q:I

    sub-int/2addr v2, v0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Ll4/b;->q:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final h(Z)V
    .locals 8

    iget-object v0, p0, Ll4/b;->o:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll4/b;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll4/b;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ll4/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ll4/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Ll4/b;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Ll4/b;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/panel/qs/customize/c$a;

    iget-object v7, v7, Lcom/treydev/shades/panel/qs/customize/c$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/panel/qs/customize/c$a;

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/qs/customize/c$a;

    iget-boolean v5, v4, Lcom/treydev/shades/panel/qs/customize/c$a;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Ll4/b;->z:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll4/b;->q:I

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final i(Lcom/treydev/shades/panel/qs/j;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ll4/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/customize/c$a;

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/customize/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/treydev/shades/panel/qs/j;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "QS_TILES"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v2}, Lcom/treydev/shades/panel/qs/j;->i(Ljava/lang/String;)V

    iput-object v0, p0, Ll4/b;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Ll4/b;->h(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/b;->k:Z

    iget v0, p0, Ll4/b;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll4/b;->q:I

    iget-object v1, p0, Ll4/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ll4/b;->q:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    iget v0, p0, Ll4/b;->q:I

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget v0, p0, Ll4/b;->i:I

    invoke-virtual {p0, v0, p1}, Ll4/b;->g(II)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final k(Lcom/treydev/shades/panel/qs/j;)V
    .locals 0

    iput-object p1, p0, Ll4/b;->r:Lcom/treydev/shades/panel/qs/j;

    return-void
.end method

.method public final l(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V
    .locals 0

    iput-object p1, p0, Ll4/b;->v:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ll4/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ll4/b;->q:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ll4/b;->z:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget v2, p0, Ll4/b;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Ll4/b;->q:I

    goto :goto_1

    :cond_0
    iput v1, p0, Ll4/b;->z:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ll4/b;->z:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 5

    check-cast p1, Ll4/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v0

    iget-object v2, p1, Ll4/b$c;->b:Ll4/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Ll4/c;

    invoke-direct {p2, p0, p1}, Ll4/c;-><init>(Ll4/b;Ll4/b$c;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Ll4/b;->t:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    new-instance p2, Ll4/d;

    invoke-direct {p2, p1}, Ll4/d;-><init>(Ll4/b$c;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, p0, Ll4/b;->t:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ll4/b;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/b;->B:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll4/b;->u:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/customize/c$a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/customize/c$a;->b:Lcom/treydev/shades/panel/qs/h$j;

    invoke-virtual {v2, v0}, Ln4/c;->b(Lcom/treydev/shades/panel/qs/h$j;)V

    iget-object v0, p0, Ll4/b;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ll4/b;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ll4/b;->q:I

    if-ge p2, v0, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    if-nez v4, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v4, :cond_5

    new-instance p2, Ll4/e;

    invoke-direct {p2, p0, p1}, Ll4/e;-><init>(Ll4/b;Ll4/b$c;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0267

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Ll4/b;->l:Z

    iget-object v3, p0, Ll4/b;->n:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f0801e5

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v1, 0x7f0801e4

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ll4/a;

    new-instance v3, Ln4/a;

    invoke-direct {v3, p2}, Ln4/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p2, v3, v2}, Ln4/c;-><init>(Landroid/content/Context;Ln4/a;Z)V

    const/16 p2, 0x31

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800053

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ll4/b$c;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll4/a;

    iput-object p1, p2, Ll4/b$c;->b:Ll4/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ln4/c;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/treydev/shades/panel/qs/d;->setAnimationEnabled(Z)V

    new-instance p1, Ll4/f;

    invoke-direct {p1, p0, p2}, Ll4/f;-><init>(Ll4/b;Ll4/b$c;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 1

    check-cast p1, Ll4/b$c;

    iget-boolean v0, p0, Ll4/b;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p1, Ll4/b$c;->b:Ll4/a;

    invoke-virtual {p1}, Ln4/c;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Ln4/c;->getLabel()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
