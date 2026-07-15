.class public final Le5/r2$a$b;
.super LI4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Le5/r2$a;


# direct methods
.method public constructor <init>(Le5/r2$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/r2$a$b;->b:Le5/r2$a;

    iget-object p1, p1, Le5/r2$a;->a:Lb5/k;

    invoke-direct {p0, p1}, LI4/M;-><init>(Lb5/k;)V

    iput p2, p0, Le5/r2$a$b;->a:I

    return-void
.end method


# virtual methods
.method public final b(LS4/b;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Le5/r2$a$b;->b:Le5/r2$a;

    iget-object v2, v1, Le5/r2$a;->l:Ljava/util/List;

    iget v3, v0, Le5/r2$a$b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/e3$m;

    iget-object v4, v1, Le5/r2$a;->k:Landroid/text/SpannableStringBuilder;

    move-object/from16 v5, p1

    iget-object v7, v5, LS4/b;->a:Landroid/graphics/Bitmap;

    const-string v5, "cachedBitmap.bitmap"

    invoke-static {v7, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LR5/e3$m;->a:LR5/B0;

    const-string v6, "metrics"

    iget-object v8, v1, Le5/r2$a;->j:Landroid/util/DisplayMetrics;

    invoke-static {v8, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Le5/r2$a;->c:LO5/d;

    invoke-static {v5, v8, v14}, Le5/b;->X(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v10

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    const-wide/16 v18, -0x1

    const/16 v20, 0x1f

    const-wide/16 v21, 0x0

    iget-object v13, v2, LR5/e3$m;->b:LO5/b;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v9, v5

    goto :goto_5

    :cond_0
    invoke-virtual {v13, v14}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v11, v5, v20

    cmp-long v9, v11, v21

    if-eqz v9, :cond_3

    cmp-long v9, v11, v18

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v5, v5, v21

    if-lez v5, :cond_2

    move/from16 v5, v17

    goto :goto_1

    :cond_2
    move/from16 v5, v16

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v5, v5

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_4

    move v5, v15

    goto :goto_2

    :cond_4
    sub-int/2addr v5, v6

    :goto_2
    add-int/lit8 v9, v5, 0x1

    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v4, v5, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/AbsoluteSizeSpan;

    iget-object v9, v1, Le5/r2$a;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    if-eqz v5, :cond_6

    array-length v12, v5

    if-nez v12, :cond_5

    move v12, v6

    goto :goto_3

    :cond_5
    move v12, v15

    :goto_3
    xor-int/2addr v6, v12

    if-eqz v6, :cond_6

    aget-object v5, v5, v15

    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    div-float/2addr v5, v6

    goto :goto_4

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v9

    add-float/2addr v9, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v9, v6

    mul-float/2addr v9, v5

    int-to-float v5, v10

    neg-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v9, v5

    :goto_5
    new-instance v12, LB5/a;

    iget-object v6, v1, Le5/r2$a;->i:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v6, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LR5/e3$m;->f:LR5/B0;

    invoke-static {v5, v8, v14}, Le5/b;->X(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v11

    iget-object v5, v2, LR5/e3$m;->c:LO5/b;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_6
    move-object/from16 v23, v5

    goto :goto_7

    :cond_7
    invoke-virtual {v5, v14}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    iget-object v2, v2, LR5/e3$m;->d:LO5/b;

    invoke-virtual {v2, v14}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/E;

    invoke-static {v2}, Le5/b;->V(LR5/E;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget-object v24, LB5/a$a;->BASELINE:LB5/a$a;

    move-object v5, v12

    move v8, v9

    move v9, v11

    move-object/from16 v11, v23

    move-object v15, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v24

    invoke-direct/range {v5 .. v13}, LB5/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIILjava/lang/Integer;Landroid/graphics/PorterDuff$Mode;LB5/a$a;)V

    invoke-virtual {v2, v14}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v7, v5, v20

    cmp-long v2, v7, v21

    if-eqz v2, :cond_9

    cmp-long v2, v7, v18

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    cmp-long v2, v5, v21

    if-lez v2, :cond_a

    move/from16 v16, v17

    goto :goto_9

    :cond_9
    :goto_8
    long-to-int v2, v5

    move/from16 v16, v2

    :cond_a
    :goto_9
    add-int v2, v16, v3

    add-int/lit8 v3, v2, 0x1

    const-class v5, LB5/b;

    invoke-virtual {v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getSpans(start, end, T::class.java)"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LB5/b;

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    const/16 v5, 0x12

    invoke-virtual {v4, v15, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v1, Le5/r2$a;->m:LU6/l;

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v1, v4}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-void
.end method
