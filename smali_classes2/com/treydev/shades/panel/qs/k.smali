.class public Lcom/treydev/shades/panel/qs/k;
.super Lcom/treydev/shades/panel/qs/i;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/panel/qs/i;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070422

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p3}, Lcom/treydev/shades/panel/qs/k;->g(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/i;->c(Lcom/treydev/shades/panel/qs/h$j;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->k:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->k:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean p1, p1, Lcom/treydev/shades/panel/qs/h$j;->d:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    return-void
.end method

.method public final d(LX3/o;LX3/p;LX3/q;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/treydev/shades/panel/qs/i;->d(LX3/o;LX3/p;LX3/q;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public g(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0a043a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0a01b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/k;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0a01b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/k;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/k;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getDetailY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getLabel()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    return-void
.end method
