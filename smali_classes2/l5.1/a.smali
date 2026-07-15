.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll5/a;->a:I

    iput p2, p0, Ll5/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Ll5/a;->d:I

    iput p1, p0, Ll5/a;->e:I

    iput p1, p0, Ll5/a;->f:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    const-string p4, "fm"

    invoke-static {p6, p4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Landroid/text/Spanned;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    iget-boolean v0, p0, Ll5/a;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ll5/a;->d:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, Ll5/a;->e:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Ll5/a;->f:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    :cond_2
    if-lt p2, p5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/a;->c:Z

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, Ll5/a;->d:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p0, Ll5/a;->e:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p0, Ll5/a;->f:I

    :cond_3
    :goto_1
    if-lt p2, p5, :cond_5

    if-gt p3, p4, :cond_5

    iget p4, p0, Ll5/a;->b:I

    if-gtz p4, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v1, v0, v1

    if-ltz v1, :cond_5

    int-to-float v2, p4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_5
    :goto_2
    if-gt p2, p5, :cond_7

    if-gt p5, p3, :cond_7

    iget p4, p0, Ll5/a;->a:I

    if-gtz p4, :cond_6

    goto :goto_3

    :cond_6
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p5, p4

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, p4

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_7
    :goto_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean p3, p0, Ll5/a;->c:Z

    :cond_8
    return-void
.end method
