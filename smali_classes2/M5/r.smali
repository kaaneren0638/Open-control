.class public final LM5/r;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/r$a;,
        LM5/r$b;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public i:LR4/a;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:LM5/r$a;

.field public n:LM5/r$b;

.field public o:LM5/c$f;

.field public p:LR4/b;

.field public q:LR4/b;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/applovin/exoplayer2/d/E;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/d/E;-><init>(I)V

    iput-object p1, p0, LM5/r;->m:LM5/r$a;

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p1, LM5/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, LM5/r;->i:LR4/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LM5/r;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LM5/r;->q:LR4/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LR4/b;->getTypeface(LR4/a;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LM5/r;->p:LR4/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LR4/b;->getTypeface(LR4/a;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LR4/a;->getMedium()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/appcompat/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/appcompat/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LM5/r;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-boolean v0, p0, LM5/r;->l:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, LM5/r;->m:LM5/r$a;

    invoke-interface {v2}, LM5/r$a;->c()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_3

    :cond_2
    const/high16 p1, -0x80000000

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LM5/r;->o:LM5/c$f;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v2, LM5/c$f;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "..."

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, LM5/r;->o:LM5/c$f;

    if-eqz v1, :cond_1

    iget-object v0, v1, LM5/c$f;->c:LM5/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LM5/c;->p(LM5/c$f;Z)V

    return v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public setActiveTypefaceType(LR4/b;)V
    .locals 0

    iput-object p1, p0, LM5/r;->q:LR4/b;

    return-void
.end method

.method public setBoldTextOnSelection(Z)V
    .locals 0

    iput-boolean p1, p0, LM5/r;->k:Z

    return-void
.end method

.method public setEllipsizeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LM5/r;->l:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setInactiveTypefaceType(LR4/b;)V
    .locals 0

    iput-object p1, p0, LM5/r;->p:LR4/b;

    return-void
.end method

.method public setMaxWidthProvider(LM5/r$a;)V
    .locals 0

    iput-object p1, p0, LM5/r;->m:LM5/r$a;

    return-void
.end method

.method public setOnUpdateListener(LM5/r$b;)V
    .locals 0

    iput-object p1, p0, LM5/r;->n:LM5/r$b;

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, LM5/r;->setTypefaceType(Z)V

    iget-boolean v1, p0, LM5/r;->k:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LM5/r;->j:I

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public setTab(LM5/c$f;)V
    .locals 1

    iget-object v0, p0, LM5/r;->o:LM5/c$f;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, LM5/r;->o:LM5/c$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LM5/c$f;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LM5/r;->n:LM5/r$b;

    if-eqz p1, :cond_1

    check-cast p1, LW3/h;

    iget-object p1, p1, LW3/h;->c:Ljava/lang/Object;

    check-cast p1, LM5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public setTextColorList(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTypefaceType(Z)V
    .locals 1

    iget-boolean v0, p0, LM5/r;->r:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, LM5/r;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
