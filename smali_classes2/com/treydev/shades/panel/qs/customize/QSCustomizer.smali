.class public Lcom/treydev/shades/panel/qs/customize/QSCustomizer;
.super Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field public static final synthetic r:I


# instance fields
.field public c:Lp4/i;

.field public d:Lcom/treydev/shades/panel/qs/customize/c;

.field public e:Z

.field public f:Lcom/treydev/shades/panel/qs/j;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/treydev/shades/panel/qs/customize/b;

.field public i:Landroid/widget/Toolbar;

.field public j:Z

.field public k:Lcom/treydev/shades/panel/qs/c;

.field public l:Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;

.field public final q:Lcom/treydev/shades/panel/qs/customize/QSCustomizer$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;-><init>(Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->p:Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;

    new-instance p1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer$b;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer$b;-><init>(Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->q:Lcom/treydev/shades/panel/qs/customize/QSCustomizer$b;

    return-void
.end method

.method public static bridge synthetic f(Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->setCustomizing(Z)V

    return-void
.end method

.method private setCustomizing(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->j:Z

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->k:Lcom/treydev/shades/panel/qs/c;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->i()V

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p1, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v1, v0}, Lj4/d;->setHeaderTextVisibility(I)V

    iget-object v1, p1, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/c;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->e:Z

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->dismissPopupMenus()V

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->setCustomizing(Z)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->d:Lcom/treydev/shades/panel/qs/customize/c;

    iget-boolean v1, v1, Lcom/treydev/shades/panel/qs/customize/c;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->f:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/qs/customize/b;->c(Lcom/treydev/shades/panel/qs/j;)V

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->c:Lp4/i;

    iget v2, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->m:I

    iget v3, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->n:I

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->q:Lcom/treydev/shades/panel/qs/customize/QSCustomizer$b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lp4/i;->a(IIZLandroid/animation/AnimatorListenerAdapter;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->l:Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;->setCustomizerAnimating(Z)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->o:Z

    if-eqz v0, :cond_0

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

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->l:Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->l:Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;

    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lp4/i;

    invoke-direct {v0, p0}, Lp4/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->c:Lp4/i;

    const v0, 0x7f0a003b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    new-instance v1, LX3/u;

    invoke-direct {v1, p0, v3}, LX3/u;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "extract_edit_menu_button"

    const-string v3, "string"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f13023f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/qs/customize/b;->g(Ljava/util/ArrayList;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->i:Landroid/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/treydev/shades/panel/qs/customize/b;

    sget v1, Li4/c;->A:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Li4/d;->l(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/treydev/shades/panel/qs/customize/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/customize/b;->k:Landroidx/recyclerview/widget/k;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget v0, Li4/c;->A:I

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/customize/b;->u:Lcom/treydev/shades/panel/qs/customize/b$a;

    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/customize/b;->l:Lcom/treydev/shades/panel/qs/customize/b$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->f:Lcom/treydev/shades/panel/qs/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/customize/b;->f(Lcom/treydev/shades/panel/qs/j;)V

    new-instance p1, Lcom/treydev/shades/panel/qs/customize/c;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    sget-object v2, Li4/e;->a:Landroid/os/Looper;

    invoke-direct {p1, v0, v1, v2}, Lcom/treydev/shades/panel/qs/customize/c;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/customize/c$b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->d:Lcom/treydev/shades/panel/qs/customize/c;

    :cond_0
    return-void
.end method

.method public setHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 3

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->f:Lcom/treydev/shades/panel/qs/j;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/customize/b;->f(Lcom/treydev/shades/panel/qs/j;)V

    new-instance p1, Lcom/treydev/shades/panel/qs/customize/c;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    sget-object v2, Li4/e;->a:Landroid/os/Looper;

    invoke-direct {p1, v0, v1, v2}, Lcom/treydev/shades/panel/qs/customize/c;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/customize/c$b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->d:Lcom/treydev/shades/panel/qs/customize/c;

    :cond_0
    return-void
.end method

.method public setQsContainer(Lcom/treydev/shades/panel/qs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->k:Lcom/treydev/shades/panel/qs/c;

    return-void
.end method
