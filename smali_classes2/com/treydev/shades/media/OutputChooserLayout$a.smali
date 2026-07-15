.class public final Lcom/treydev/shades/media/OutputChooserLayout$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/OutputChooserLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/OutputChooserLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/OutputChooserLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/media/OutputChooserLayout$a;->c:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout$a;->c:Lcom/treydev/shades/media/OutputChooserLayout;

    iget-object v0, v0, Lcom/treydev/shades/media/OutputChooserLayout;->h:[Lcom/treydev/shades/media/OutputChooserLayout$d;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout$a;->c:Lcom/treydev/shades/media/OutputChooserLayout;

    iget-object v0, v0, Lcom/treydev/shades/media/OutputChooserLayout;->h:[Lcom/treydev/shades/media/OutputChooserLayout$d;

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

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout$a;->c:Lcom/treydev/shades/media/OutputChooserLayout;

    iget-object v1, v0, Lcom/treydev/shades/media/OutputChooserLayout;->h:[Lcom/treydev/shades/media/OutputChooserLayout$d;

    aget-object p1, v1, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/treydev/shades/media/OutputChooserLayout;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00ed

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p3, v0, Lcom/treydev/shades/media/OutputChooserLayout;->i:Z

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x1020006

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v2, Li4/c;->o:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget v2, v0, Lcom/treydev/shades/media/OutputChooserLayout;->l:I

    const/16 v3, 0x32

    invoke-static {v2, v3}, Li4/d;->c(II)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->e:I

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const v2, 0x1020016

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x1020010

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_3

    const/4 v5, 0x2

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/treydev/shades/media/T;

    invoke-direct {v4, p0, p1}, Lcom/treydev/shades/media/T;-><init>(Lcom/treydev/shades/media/OutputChooserLayout$a;Lcom/treydev/shades/media/OutputChooserLayout$d;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x1020008

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/treydev/shades/media/OutputChooserLayout;->d:Lcom/treydev/shades/media/OutputChooserLayout$b;

    if-eqz v6, :cond_6

    iget v6, v0, Lcom/treydev/shades/media/OutputChooserLayout;->l:I

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget p3, v0, Lcom/treydev/shades/media/OutputChooserLayout;->l:I

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget p3, v0, Lcom/treydev/shades/media/OutputChooserLayout;->m:I

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget p3, v0, Lcom/treydev/shades/media/OutputChooserLayout;->m:I

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-boolean p3, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->h:Z

    if-eqz p3, :cond_7

    const p1, 0x7f080165

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_7
    iget p1, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->d:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-object p2
.end method
