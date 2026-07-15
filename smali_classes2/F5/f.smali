.class public LF5/f;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:F

.field public s:Z

.field public final t:LF5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "\u2026"

    iput-object v0, p0, LF5/f;->i:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p0, LF5/f;->o:I

    iput v1, p0, LF5/f;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LF5/f;->r:F

    new-instance v1, LF5/c;

    move-object v2, p0

    check-cast v2, LF5/o;

    invoke-direct {v1, v2}, LF5/c;-><init>(LF5/o;)V

    iput-object v1, p0, LF5/f;->t:LF5/c;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LH4/b;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026extView, defStyleAttr, 0)"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p0, v0}, LF5/f;->setEllipsis(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_1
    iget-object p1, p0, LF5/f;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LF5/f;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic getAutoEllipsizeHelper$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEllipsizedText$annotations()V
    .locals 0

    return-void
.end method

.method private final setEllipsizedText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LF5/f;->l:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, LF5/f;->setTextInternal(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTextInternal(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF5/f;->n:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF5/f;->n:Z

    return-void
.end method


# virtual methods
.method public final getAutoEllipsize()Z
    .locals 1

    iget-boolean v0, p0, LF5/f;->j:Z

    return v0
.end method

.method public final getDisplayText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF5/f;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getEllipsis()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF5/f;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getEllipsizedText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF5/f;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLastMeasuredHeight()I
    .locals 1

    iget v0, p0, LF5/f;->p:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF5/f;->q:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LF5/f;->t:LF5/c;

    iget-boolean v1, v0, LF5/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LF5/c;->c:LF5/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LF5/b;

    invoke-direct {v1, v0}, LF5/b;-><init>(LF5/c;)V

    iput-object v1, v0, LF5/c;->c:LF5/b;

    iget-object v1, v0, LF5/c;->a:LF5/f;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, LF5/c;->c:LF5/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LF5/f;->t:LF5/c;

    iget-object v1, v0, LF5/c;->c:LF5/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, LF5/c;->a:LF5/f;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, LF5/c;->c:LF5/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, LF5/c;->c:LF5/b;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, LF5/f;->o:I

    iget v4, v0, LF5/f;->p:I

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    :cond_0
    iput-boolean v5, v0, LF5/f;->s:Z

    :cond_1
    iget-boolean v1, v0, LF5/f;->s:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, LF5/f;->l:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    :goto_1
    if-nez v2, :cond_5

    iget-object v2, v0, LF5/f;->i:Ljava/lang/CharSequence;

    const-string v4, "\u2026"

    invoke-static {v2, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v5

    :goto_3
    iget-object v4, v0, LF5/f;->l:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz v2, :cond_8

    iget-object v2, v0, LF5/f;->q:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, v0, LF5/f;->k:Z

    :goto_4
    invoke-direct {v0, v2}, LF5/f;->setEllipsizedText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_8
    iget-object v1, v0, LF5/f;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, LF5/f;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    if-nez v4, :cond_b

    :goto_5
    move v5, v3

    goto/16 :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    if-gtz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v1, v3, v7, v8, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    const-string v8, "obtain(text, 0, text.length, paint, textWidth)"

    invoke-static {v7, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    const-string v8, "builder\n            .set\u2026ncy)\n            .build()"

    invoke-static {v7, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_6

    :cond_d
    new-instance v15, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    const/4 v14, 0x1

    move-object v7, v15

    move-object v8, v1

    move v10, v4

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_6
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    if-lt v7, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    if-ne v7, v9, :cond_e

    int-to-float v7, v4

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_e

    goto :goto_8

    :cond_e
    iget v7, v0, LF5/f;->r:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_f

    new-instance v14, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    const/16 v16, 0x1

    const v10, 0x7fffffff

    move-object v7, v14

    move-object v8, v2

    move-object v6, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    iput v6, v0, LF5/f;->r:F

    :cond_f
    iput-boolean v5, v0, LF5/f;->k:Z

    int-to-float v4, v4

    iget v6, v0, LF5/f;->r:F

    sub-float/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v15, v6, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    :goto_7
    invoke-virtual {v15, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_10

    if-lez v5, :cond_10

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    if-lez v5, :cond_12

    add-int/lit8 v4, v5, -0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_11
    :goto_8
    iput-boolean v5, v0, LF5/f;->k:Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_12
    :goto_9
    if-gtz v5, :cond_14

    :cond_13
    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v5, v4, :cond_15

    goto :goto_b

    :cond_15
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v1, v4

    :goto_b
    invoke-direct {v0, v1}, LF5/f;->setEllipsizedText(Ljava/lang/CharSequence;)V

    :goto_c
    iput-boolean v3, v0, LF5/f;->s:Z

    iget-object v1, v0, LF5/f;->l:Ljava/lang/CharSequence;

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    iget-boolean v2, v0, LF5/f;->k:Z

    if-eqz v2, :cond_17

    move-object v6, v1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, LF5/f;->o:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/f;->s:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean p2, p0, LF5/f;->n:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LF5/f;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/f;->s:Z

    return-void
.end method

.method public final setAutoEllipsize(Z)V
    .locals 1

    iput-boolean p1, p0, LF5/f;->j:Z

    iget-object v0, p0, LF5/f;->t:LF5/c;

    iput-boolean p1, v0, LF5/c;->b:Z

    return-void
.end method

.method public final setEllipsis(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF5/f;->u(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LF5/f;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public final setInternalTextChange(Z)V
    .locals 0

    iput-boolean p1, p0, LF5/f;->n:Z

    return-void
.end method

.method public final setLastMeasuredHeight(I)V
    .locals 0

    iput p1, p0, LF5/f;->p:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LF5/f;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LF5/f;->u(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/f;->s:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LF5/f;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LF5/f;->k:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iput-object p1, p0, LF5/f;->m:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    :cond_2
    const-string v0, "\u2026"

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-boolean v1, p0, LF5/f;->s:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LF5/f;->r:F

    iput-boolean v2, p0, LF5/f;->k:Z

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
