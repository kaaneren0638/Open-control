.class public final Lcom/treydev/shades/panel/qs/QSDetailItems$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/QSDetailItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/QSDetailItems;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSDetailItems;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$a;->c:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$a;->c:Lcom/treydev/shades/panel/qs/QSDetailItems;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->l:[Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$a;->c:Lcom/treydev/shades/panel/qs/QSDetailItems;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->l:[Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$a;->c:Lcom/treydev/shades/panel/qs/QSDetailItems;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->l:[Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    aget-object p1, v1, p1

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0d0129

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p3, v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->g:Z

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->m:Landroid/content/res/ColorStateList;

    iget v0, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->g:I

    const v3, 0x7f080165

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    sget p3, Lcom/treydev/shades/panel/qs/j;->k:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/16 v0, 0xb

    invoke-static {v1, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/16 v3, 0x34

    invoke-static {v1, v3}, LE/f;->l(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p2, v1, v0, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->b:Lt4/c$a;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt4/c$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget v1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    if-eqz v3, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_6

    iget-object v4, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->d:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lcom/treydev/shades/panel/qs/QSDetailItems$a$a;

    invoke-direct {v1, p0, p1}, Lcom/treydev/shades/panel/qs/QSDetailItems$a$a;-><init>(Lcom/treydev/shades/panel/qs/QSDetailItems$a;Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x1020008

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->f:Z

    if-eqz v3, :cond_7

    const v0, 0x7f0801a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/treydev/shades/panel/qs/QSDetailItems$a$b;

    invoke-direct {v0, p0, p1}, Lcom/treydev/shades/panel/qs/QSDetailItems$a$b;-><init>(Lcom/treydev/shades/panel/qs/QSDetailItems$a;Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_7
    iget v3, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->g:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-object p2
.end method
