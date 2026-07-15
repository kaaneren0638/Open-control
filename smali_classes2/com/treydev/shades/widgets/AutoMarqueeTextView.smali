.class public Lcom/treydev/shades/widgets/AutoMarqueeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/AutoMarqueeTextView;->c:Z

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/TextView;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/widgets/AutoMarqueeTextView;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/AutoMarqueeTextView;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/widgets/AutoMarqueeTextView;->c:Z

    new-instance p1, Landroidx/activity/h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
