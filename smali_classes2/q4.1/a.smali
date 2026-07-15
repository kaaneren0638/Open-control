.class public final Lq4/a;
.super Lcom/treydev/shades/panel/qs/k;
.source "SourceFile"


# instance fields
.field public o:Landroid/widget/TextView;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/treydev/shades/panel/qs/k;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;I)V

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    add-int/2addr p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/i;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/treydev/shades/panel/qs/j;->f()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/k;->g(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result p1

    iput p1, p0, Lq4/a;->p:I

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d012f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a043a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq4/a;->o:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq4/a;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getAppLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lq4/a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAppLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lq4/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelColor(I)V
    .locals 1

    iget-object v0, p0, Lq4/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setShowAppLabel(Z)V
    .locals 2

    iget-object v0, p0, Lq4/a;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/k;->j:Landroid/widget/TextView;

    iget v0, p0, Lq4/a;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_1
    return-void
.end method
