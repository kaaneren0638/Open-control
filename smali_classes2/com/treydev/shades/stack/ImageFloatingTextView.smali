.class public Lcom/treydev/shades/stack/ImageFloatingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->d:I

    iput p1, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->e:I

    iput p1, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->f:I

    return-void
.end method


# virtual methods
.method public final makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p7

    if-eqz p2, :cond_0

    invoke-interface {p2, p7, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p7

    :cond_0
    if-nez p7, :cond_1

    const-string p7, ""

    :cond_1
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p7, v1, p2, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x1d

    if-lt p4, p7, :cond_2

    invoke-static {p0}, LA4/i;->a(Lcom/treydev/shades/stack/ImageFloatingTextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    goto :goto_0

    :cond_2
    const-string p4, "getTextDirectionHeuristic"

    new-array p7, v1, [Ljava/lang/Object;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p0, p4, p7}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    :goto_0
    iget p4, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->e:I

    if-lez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p4

    if-ltz p4, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p4

    goto :goto_1

    :cond_4
    const p4, 0x7fffffff

    :goto_1
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iput p4, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->f:I

    if-eqz p5, :cond_5

    invoke-virtual {p1, p6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    :cond_5
    iget p3, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->c:I

    const/4 p4, 0x0

    if-lez p3, :cond_6

    add-int/2addr p3, p2

    new-array p3, p3, [I

    :goto_2
    iget p5, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->c:I

    if-ge v1, p5, :cond_7

    iget p5, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->g:I

    aput p5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p3, p4

    :cond_7
    iget p5, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->d:I

    if-ne p5, p2, :cond_8

    invoke-virtual {p1, p3, p4}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p4, p3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    :goto_3
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/TextView;->mPaddingBottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->e:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-le v2, v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    if-le v4, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    iget v0, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->f:I

    if-eq v2, v0, :cond_3

    iput v2, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->e:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->d:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->d:I

    iget p1, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->c:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setHasImage(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ImageFloatingTextView;->setNumIndentLines(I)V

    return-void
.end method

.method public setImageEndMargin(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput p1, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->g:I

    return-void
.end method

.method public setNumIndentLines(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/ImageFloatingTextView;->c:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
