.class public final LM5/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/t$a;
    }
.end annotation


# instance fields
.field public c:LM5/t$a;

.field public d:I


# virtual methods
.method public final getCollapsiblePaddingBottom()I
    .locals 1

    iget v0, p0, LM5/t;->d:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, LM5/t;->c:LM5/t$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LM5/t$a;->b(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCollapsiblePaddingBottom(I)V
    .locals 1

    iget v0, p0, LM5/t;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LM5/t;->d:I

    :cond_0
    return-void
.end method

.method public final setHeightCalculator(LM5/t$a;)V
    .locals 0

    iput-object p1, p0, LM5/t;->c:LM5/t$a;

    return-void
.end method
