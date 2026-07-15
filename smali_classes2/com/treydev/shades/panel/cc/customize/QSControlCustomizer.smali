.class public Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/h$b;
.implements Lcom/treydev/shades/panel/qs/customize/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcom/treydev/shades/animation/IStateStyle;

.field public e:Z

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public h:La4/a;

.field public i:Lcom/treydev/shades/panel/qs/j;

.field public j:Z

.field public final k:Ll4/b;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/treydev/shades/animation/IStateStyle;

.field public n:La4/a;

.field public o:La4/a;

.field public final p:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:La4/a;

.field public s:Z

.field public t:I

.field public final u:Landroid/widget/TextView;

.field public final v:Ll4/b;

.field public w:Ll4/g;

.field public final x:I

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$a;-><init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V

    new-instance p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;-><init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->p:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget p2, Li4/c;->A:I

    iput p2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->t:I

    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070402

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011a

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a024b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ll4/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->t:I

    invoke-direct {v0, v1, v2, p1}, Ll4/b;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->v:Ll4/b;

    invoke-virtual {v0, p0}, Ll4/b;->l(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v0}, Ll4/b;->f()Landroidx/recyclerview/widget/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a025b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ll4/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->t:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ll4/b;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->k:Ll4/b;

    invoke-virtual {v1, p0}, Ll4/b;->l(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v3, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->t:I

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v3, v0, Ll4/b;->w:Ll4/b$b;

    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v3, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->t:I

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v1, v1, Ll4/b;->w:Ll4/b$b;

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v0}, Ll4/b;->c()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0}, Ll4/b;->c()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lo4/c;

    invoke-direct {v0}, Lo4/c;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lo4/c;

    invoke-direct {v0}, Lo4/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const p1, 0x7f0a047f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->z:Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;

    invoke-virtual {p1, p2}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->setAddedLayout(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a038f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lk4/o;->b(Landroid/widget/TextView;)V

    new-instance p2, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$c;

    invoke-direct {p2, p0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$c;-><init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0443

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->y:Landroid/widget/TextView;

    const p1, 0x7f0a0406

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->v:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->k:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->a(Ljava/util/ArrayList;)V

    new-instance p1, Ll4/h;

    invoke-direct {p1, p0}, Ll4/h;-><init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/treydev/shades/panel/qs/customize/c$a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->v:Ll4/b;

    invoke-virtual {p2, p1}, Ll4/b;->b(Lcom/treydev/shades/panel/qs/customize/c$a;)V

    invoke-virtual {p2}, Ll4/b;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->k:Ll4/b;

    invoke-virtual {p2, p1}, Ll4/b;->b(Lcom/treydev/shades/panel/qs/customize/c$a;)V

    invoke-virtual {p2}, Ll4/b;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->z:Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;

    iget-object v3, v2, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->d:Lcom/treydev/shades/animation/IStateStyle;

    iget v2, v2, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->m:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v4, v1, [LZ3/a;

    invoke-interface {v3, v2, v4}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->m:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->o:La4/a;

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->n:La4/a;

    new-instance v4, LZ3/a;

    invoke-direct {v4}, LZ3/a;-><init>()V

    filled-new-array {v4}, [LZ3/a;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->d:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->h:La4/a;

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->r:La4/a;

    new-instance v4, LZ3/a;

    invoke-direct {v4}, LZ3/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-static {v6, v5}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v5

    iput-object v5, v4, LZ3/a;->b:Lh4/b$a;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LZ3/a;->a:J

    new-instance v5, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$d;

    invoke-direct {v5, p0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$d;-><init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V

    new-array v0, v0, [Ld4/b;

    aput-object v5, v0, v1

    iget-object v1, v4, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    filled-new-array {v4}, [LZ3/a;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->m:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->n:La4/a;

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->o:La4/a;

    new-instance v4, LZ3/a;

    invoke-direct {v4}, LZ3/a;-><init>()V

    const-wide/16 v5, 0x3c

    iput-wide v5, v4, LZ3/a;->a:J

    filled-new-array {v4}, [LZ3/a;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->d:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->r:La4/a;

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->h:La4/a;

    new-instance v4, LZ3/a;

    invoke-direct {v4}, LZ3/a;-><init>()V

    new-instance v5, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$e;

    invoke-direct {v5, p0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$e;-><init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V

    new-array v0, v0, [Ld4/b;

    aput-object v5, v0, v1

    iget-object v1, v4, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    filled-new-array {v4}, [LZ3/a;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->y:Landroid/widget/TextView;

    const v0, 0x7f13022a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->u:Landroid/widget/TextView;

    const v0, 0x7f130229

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->f:Landroid/widget/TextView;

    const v0, 0x7f130237

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->d:Lcom/treydev/shades/animation/IStateStyle;

    new-instance v1, La4/a;

    const-string v3, "qs_control_customizer_show"

    invoke-direct {v1, v3}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lf4/g;->b:Lf4/g$k;

    new-array v4, v2, [J

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v5, v4}, La4/a;->d(Lf4/g$k;F[J)V

    sget-object v4, Lf4/g;->m:Lf4/g$e;

    new-array v6, v2, [J

    invoke-virtual {v1, v4, v2, v6}, La4/a;->c(Lf4/g$e;I[J)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->r:La4/a;

    new-instance v1, La4/a;

    const-string v6, "qs_control_customizer_hide"

    invoke-direct {v1, v6}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v6, v2, [J

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v6}, La4/a;->d(Lf4/g$k;F[J)V

    const/16 v6, 0x64

    new-array v8, v2, [J

    invoke-virtual {v1, v4, v6, v8}, La4/a;->c(Lf4/g$e;I[J)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->h:La4/a;

    new-instance v1, La4/a;

    const-string v4, "qs_control_customizer_show_panel"

    invoke-direct {v1, v4}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v4, v2, [J

    invoke-virtual {v1, v3, v5, v4}, La4/a;->d(Lf4/g$k;F[J)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->o:La4/a;

    new-instance v1, La4/a;

    const-string v4, "qs_control_customizer_hide_panel"

    invoke-direct {v1, v4}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v2, v2, [J

    invoke-virtual {v1, v3, v7, v2}, La4/a;->d(Lf4/g$k;F[J)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->n:La4/a;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070404

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070403

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->x:I

    add-int/2addr v4, v2

    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070401

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v4

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0703ff

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v6

    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v5

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->z:Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;

    invoke-virtual {v1, v4, v2}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->a(II)V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->j:Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final requestLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, v1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v1, Landroid/view/View;->mPrivateFlags:I

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCustomizerAnimating(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->e:Z

    :cond_0
    return-void
.end method

.method public setCustomizing(Z)V
    .locals 0

    return-void
.end method

.method public setHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 2

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->i:Lcom/treydev/shades/panel/qs/j;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->v:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->k(Lcom/treydev/shades/panel/qs/j;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->k:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->k(Lcom/treydev/shades/panel/qs/j;)V

    new-instance p1, Ll4/g;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget-object v1, Li4/e;->a:Landroid/os/Looper;

    invoke-direct {p1, v0, p0, v1}, Lcom/treydev/shades/panel/qs/customize/c;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/customize/c$b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->w:Ll4/g;

    return-void
.end method

.method public setQSControlCenterPanel(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->p:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setQSCustomizerCallback(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;)V

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->getControlCenterPanel()Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {p1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->m:Lcom/treydev/shades/animation/IStateStyle;

    return-void
.end method
