.class public final LB5/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/a$a;,
        LB5/a$b;
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:LB5/a$a;

.field public final e:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIILjava/lang/Integer;Landroid/graphics/PorterDuff$Mode;LB5/a$a;)V
    .locals 1

    const-string v0, "tintMode"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorPoint"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p3, p0, LB5/a;->c:F

    iput-object p8, p0, LB5/a;->d:LB5/a$a;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, LB5/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p6, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object p2, LB5/a$b;->a:[I

    iget-object p3, p0, LB5/a;->d:LB5/a$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move p7, p8

    :goto_0
    iget-object p2, p0, LB5/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p7, p3

    int-to-float p3, p7

    iget p4, p0, LB5/a;->c:F

    add-float/2addr p3, p4

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    const-string p3, "paint"

    invoke-static {p1, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB5/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-long p2, p2

    const/4 p4, 0x0

    int-to-long v0, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p2, Ljava/lang/String;

    if-eqz p4, :cond_1

    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_1

    new-instance p4, Lx5/b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const-string v0, ""

    invoke-direct {p4, v0, p2, p3}, Lx5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, Lx5/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sget-object p3, LB5/a$b;->a:[I

    iget-object p4, p0, LB5/a;->d:LB5/a$a;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p3, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LB5/a;->c:F

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    sub-float/2addr p2, v3

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    :goto_1
    double-to-float p2, v4

    float-to-int p2, p2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    int-to-float p2, p2

    sub-float/2addr p2, v3

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_1

    :goto_2
    neg-int p2, p2

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_4

    float-to-double p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_3
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method
