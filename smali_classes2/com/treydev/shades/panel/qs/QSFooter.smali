.class public Lcom/treydev/shades/panel/qs/QSFooter;
.super Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;
.source "SourceFile"


# instance fields
.field public c:Lz4/q;

.field public d:Landroid/view/View;

.field public e:Lcom/treydev/shades/widgets/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/SharedPreferences;)V
    .locals 7

    sget-boolean v0, Li4/a;->F:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "usage_data_show"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lz4/t;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/treydev/shades/panel/qs/j;->f()I

    move-result v3

    sget v4, Li4/c;->h:I

    invoke-static {v4}, Li4/d;->i(I)I

    move-result v4

    invoke-static {v3, v4}, LE/f;->l(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/treydev/shades/widgets/b;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/treydev/shades/widgets/b;-><init>(Landroid/content/Context;)V

    int-to-float v3, p1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSFooter;->e:Lcom/treydev/shades/widgets/b;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1, v2}, Lcom/treydev/shades/panel/qs/QSContainer;->m(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSFooter;->e:Lcom/treydev/shades/widgets/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSFooter;->e:Lcom/treydev/shades/widgets/b;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1, v3}, Lcom/treydev/shades/panel/qs/QSContainer;->m(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getBrightnessController()Lz4/q;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSFooter;->c:Lz4/q;

    return-object v0
.end method

.method public getBrightnessView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSFooter;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/QSFooter;->f(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSFooter;->d:Landroid/view/View;

    new-instance v0, Lz4/q;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz4/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSFooter;->c:Lz4/q;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSFooter;->d:Landroid/view/View;

    check-cast v1, Lj4/i0;

    invoke-virtual {v0, v1}, Lz4/q;->c(Lj4/i0;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSFooter;->e:Lcom/treydev/shades/widgets/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz4/t$c;->setListening(Z)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSFooter;->c:Lz4/q;

    invoke-virtual {v0, p1}, Lz4/q;->d(Z)V

    return-void
.end method
