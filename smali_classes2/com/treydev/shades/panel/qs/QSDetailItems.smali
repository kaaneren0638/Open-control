.class public Lcom/treydev/shades/panel/qs/QSDetailItems;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/QSDetailItems$c;,
        Lcom/treydev/shades/panel/qs/QSDetailItems$a;,
        Lcom/treydev/shades/panel/qs/QSDetailItems$b;,
        Lcom/treydev/shades/panel/qs/QSDetailItems$d;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/treydev/shades/panel/qs/QSDetailItems$c;

.field public final e:Lcom/treydev/shades/panel/qs/QSDetailItems$a;

.field public f:Lcom/treydev/shades/panel/qs/QSDetailItems$b;

.field public g:Z

.field public h:Lcom/treydev/shades/panel/qs/AutoSizingList;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:[Lcom/treydev/shades/panel/qs/QSDetailItems$d;

.field public m:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/treydev/shades/panel/qs/QSDetailItems$c;

    invoke-direct {p2, p0}, Lcom/treydev/shades/panel/qs/QSDetailItems$c;-><init>(Lcom/treydev/shades/panel/qs/QSDetailItems;)V

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->d:Lcom/treydev/shades/panel/qs/QSDetailItems$c;

    new-instance p2, Lcom/treydev/shades/panel/qs/QSDetailItems$a;

    invoke-direct {p2, p0}, Lcom/treydev/shades/panel/qs/QSDetailItems$a;-><init>(Lcom/treydev/shades/panel/qs/QSDetailItems;)V

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->e:Lcom/treydev/shades/panel/qs/QSDetailItems$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->g:Z

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07040b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->f:Lcom/treydev/shades/panel/qs/QSDetailItems$b;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/AutoSizingList;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->h:Lcom/treydev/shades/panel/qs/AutoSizingList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->h:Lcom/treydev/shades/panel/qs/AutoSizingList;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->e:Lcom/treydev/shades/panel/qs/QSDetailItems$a;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/qs/AutoSizingList;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->i:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->i:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->k:Landroid/widget/ImageView;

    invoke-static {}, Li4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Li4/c;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->m:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_0
    sget v0, Li4/c;->h:I

    sget-object v1, Li4/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Li4/d$a;->e(I)D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->m:Landroid/content/res/ColorStateList;

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCallback(Lcom/treydev/shades/panel/qs/QSDetailItems$b;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->d:Lcom/treydev/shades/panel/qs/QSDetailItems$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setEmptyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItems([Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->d:Lcom/treydev/shades/panel/qs/QSDetailItems$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setItemsVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems;->d:Lcom/treydev/shades/panel/qs/QSDetailItems$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
