.class public Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;
.super Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v3, v1, :cond_0

    move v3, v2

    :cond_0
    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v1, 0x21

    invoke-virtual {v0, p0, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p0, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->m:Lcom/treydev/shades/panel/qs/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/d;->setIcon(Lcom/treydev/shades/panel/qs/h$j;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->k:Lcom/treydev/shades/panel/qs/h$j;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->m:Lcom/treydev/shades/panel/qs/d;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    check-cast v1, Lt4/h;

    iget-boolean v1, v1, Lt4/h;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, -0xbe691f

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->n:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;->h(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;->q:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->o:Landroid/widget/TextView;

    iget v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;->q:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;->h(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;->h(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;->q:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->o:Landroid/widget/TextView;

    iget v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;->q:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->d:Landroid/content/Context;

    const v1, 0x7f080209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0x1a1a1b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->onFinishInflate()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->d:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;->q:I

    return-void
.end method
