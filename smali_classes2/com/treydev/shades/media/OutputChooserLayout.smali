.class public Lcom/treydev/shades/media/OutputChooserLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/media/OutputChooserLayout$a;,
        Lcom/treydev/shades/media/OutputChooserLayout$c;,
        Lcom/treydev/shades/media/OutputChooserLayout$b;,
        Lcom/treydev/shades/media/OutputChooserLayout$d;
    }
.end annotation


# instance fields
.field public final c:Lcom/treydev/shades/media/OutputChooserLayout$a;

.field public d:Lcom/treydev/shades/media/OutputChooserLayout$b;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/treydev/shades/media/OutputChooserLayout$c;

.field public g:Landroid/widget/ListView;

.field public h:[Lcom/treydev/shades/media/OutputChooserLayout$d;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/treydev/shades/media/OutputChooserLayout$a;

    invoke-direct {p2, p0}, Lcom/treydev/shades/media/OutputChooserLayout$a;-><init>(Lcom/treydev/shades/media/OutputChooserLayout;)V

    iput-object p2, p0, Lcom/treydev/shades/media/OutputChooserLayout;->c:Lcom/treydev/shades/media/OutputChooserLayout$a;

    new-instance p2, Lcom/treydev/shades/media/OutputChooserLayout$c;

    invoke-direct {p2, p0}, Lcom/treydev/shades/media/OutputChooserLayout$c;-><init>(Lcom/treydev/shades/media/OutputChooserLayout;)V

    iput-object p2, p0, Lcom/treydev/shades/media/OutputChooserLayout;->f:Lcom/treydev/shades/media/OutputChooserLayout$c;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/treydev/shades/media/OutputChooserLayout;->i:Z

    iput-object p1, p0, Lcom/treydev/shades/media/OutputChooserLayout;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/media/OutputChooserLayout;->e:Landroid/content/Context;

    const/16 v2, 0x220

    invoke-static {v1, v2}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->e:Landroid/content/Context;

    const/16 v1, 0x220

    invoke-static {v0, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->d:Lcom/treydev/shades/media/OutputChooserLayout$b;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->g:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/treydev/shades/media/OutputChooserLayout;->c:Lcom/treydev/shades/media/OutputChooserLayout$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->j:Landroid/widget/TextView;

    const v0, 0x1020010

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Li4/c;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public setArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCallback(Lcom/treydev/shades/media/OutputChooserLayout$b;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->f:Lcom/treydev/shades/media/OutputChooserLayout$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setItems([Lcom/treydev/shades/media/OutputChooserLayout$d;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->f:Lcom/treydev/shades/media/OutputChooserLayout$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/media/OutputChooserLayout;->l:I

    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/media/OutputChooserLayout;->m:I

    invoke-virtual {p0, p1}, Lcom/treydev/shades/media/OutputChooserLayout;->setTitleColor(I)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/media/OutputChooserLayout;->setSummaryColor(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/OutputChooserLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
