.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Li4/d;


# instance fields
.field public final a:Li4/f;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li4/f;

    invoke-direct {v0}, Li4/f;-><init>()V

    iput-object v0, p0, Li4/d;->a:Li4/f;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li4/d;->b:Ljava/util/WeakHashMap;

    const v0, 0x1050005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Li4/d;->c:I

    return-void
.end method

.method public static a(II)D
    .locals 0

    invoke-static {p0, p1}, Li4/d$a;->d(II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(I)D
    .locals 2

    invoke-static {p0}, Li4/d$a;->e(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(II)I
    .locals 11

    invoke-static {}, Li4/d$a;->j()[D

    move-result-object v0

    invoke-static {p0, v0}, Li4/d$a;->f(I[D)V

    const/4 p0, 0x0

    aget-wide v1, v0, p0

    int-to-double v3, p1

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    aput-wide v5, v0, p0

    const/4 p0, 0x1

    aget-wide v7, v0, p0

    const/4 p0, 0x2

    aget-wide v9, v0, p0

    invoke-static/range {v5 .. v10}, Li4/d$a;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    instance-of v5, v4, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v5}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    instance-of v6, v5, Landroid/text/style/TextAppearanceSpan;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v10

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_1
    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    if-nez v6, :cond_4

    instance-of v5, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_2
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    return-object p0
.end method

.method public static e(II)I
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v0, v1}, Li4/d;->g(IID)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 10

    invoke-static {p0, p1}, Li4/d$a;->d(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v5, 0xff

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xf

    if-ge v6, v7, :cond_2

    sub-int v7, v5, v0

    if-lez v7, :cond_2

    add-int v7, v0, v5

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7, v1, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8, p1}, Li4/d$a;->d(II)D

    move-result-wide v8

    cmpl-double v8, v8, v2

    if-lez v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5, v1, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static g(IID)I
    .locals 19

    move/from16 v0, p0

    invoke-static/range {p0 .. p1}, Li4/d$a;->d(II)D

    move-result-wide v1

    cmpl-double v1, v1, p2

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [D

    invoke-static {v0, v1}, Li4/d$a;->f(I[D)V

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    const/4 v4, 0x1

    aget-wide v11, v1, v4

    const/4 v4, 0x2

    aget-wide v13, v1, v4

    const-wide/16 v4, 0x0

    move-wide v15, v4

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    sub-double v4, v2, v15

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    add-double v4, v15, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v17, v4, v6

    move-wide/from16 v5, v17

    move-wide v7, v11

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Li4/d$a;->b(DDD)I

    move-result v1

    move/from16 v4, p1

    invoke-static {v1, v4}, Li4/d$a;->d(II)D

    move-result-wide v5

    cmpl-double v1, v5, p2

    if-lez v1, :cond_1

    move-wide/from16 v15, v17

    goto :goto_1

    :cond_1
    move-wide/from16 v2, v17

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v5, v15

    move-wide v7, v11

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Li4/d$a;->b(DDD)I

    move-result v0

    return v0
.end method

.method public static h(IID)I
    .locals 11

    invoke-static {p0, p1}, Li4/d$a;->d(II)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-ltz v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v6, v4, v5

    add-float v7, v4, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    cmpl-float v5, v4, v5

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v5, :cond_1

    move v2, v9

    move v6, v2

    goto :goto_1

    :cond_1
    cmpl-float v5, v4, v1

    if-nez v5, :cond_2

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v2, v1

    goto :goto_0

    :cond_2
    cmpl-float v4, v4, v2

    if-nez v4, :cond_3

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    add-float v2, v3, v8

    goto :goto_0

    :cond_3
    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, v1

    :goto_0
    mul-float v1, v7, v8

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v10, v1

    div-float/2addr v6, v1

    :goto_1
    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    cmpg-float v3, v2, v9

    if-gez v3, :cond_4

    add-float/2addr v2, v1

    :cond_4
    cmpg-float v3, v2, v9

    if-gez v3, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    cmpl-float v3, v2, v1

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const/4 v2, 0x0

    aput v1, v0, v2

    cmpg-float v1, v6, v9

    if-gez v1, :cond_7

    move v6, v9

    goto :goto_3

    :cond_7
    cmpl-float v1, v6, v10

    if-lez v1, :cond_8

    move v6, v10

    :cond_8
    :goto_3
    const/4 v1, 0x1

    aput v6, v0, v1

    cmpg-float v1, v7, v9

    if-gez v1, :cond_9

    move v7, v9

    goto :goto_4

    :cond_9
    cmpl-float v1, v7, v10

    if-lez v1, :cond_a

    move v7, v10

    :cond_a
    :goto_4
    const/4 v1, 0x2

    aput v7, v0, v1

    :goto_5
    const/16 v3, 0xf

    if-ge v2, v3, :cond_c

    sub-float v3, v10, v7

    float-to-double v3, v3

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_c

    add-float p0, v7, v10

    div-float/2addr p0, v8

    aput p0, v0, v1

    invoke-static {v0}, Li4/d$a;->a([F)I

    move-result v3

    invoke-static {v3, p1}, Li4/d$a;->d(II)D

    move-result-wide v4

    cmpl-double v4, v4, p2

    if-lez v4, :cond_b

    move v10, p0

    goto :goto_6

    :cond_b
    move v7, p0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move p0, v3

    goto :goto_5

    :cond_c
    return p0
.end method

.method public static i(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static j(Landroid/content/res/Resources;)Li4/d;
    .locals 2

    sget-object v0, Li4/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li4/d;->e:Li4/d;

    if-nez v1, :cond_0

    new-instance v1, Li4/d;

    invoke-direct {v1, p0}, Li4/d;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Li4/d;->e:Li4/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Li4/d;->e:Li4/d;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    instance-of v7, v6, Landroid/text/style/CharacterStyle;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v7}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    instance-of v8, v7, Landroid/text/style/TextAppearanceSpan;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v8}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v10

    move v11, v2

    move v12, v11

    :goto_2
    array-length v13, v10

    if-ge v11, v13, :cond_3

    aget v13, v10, v11

    invoke-static {v13}, Li4/d;->m(I)Z

    move-result v13

    if-eqz v13, :cond_2

    if-nez v12, :cond_1

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    :cond_1
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0xff

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0xff

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0xff

    invoke-static {v13, v14, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v10, v11

    const/4 v12, 0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v8}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v15

    invoke-virtual {v8}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v16

    new-instance v12, Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getStates()[[I

    move-result-object v9

    invoke-direct {v12, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v18

    move-object v13, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    move-object v8, v11

    :cond_4
    if-eq v8, v7, :cond_6

    goto :goto_3

    :cond_5
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_6

    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v7

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0xff

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0xff

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0xff

    invoke-static {v9, v10, v11, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v8, v7, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v3

    :cond_8
    return-object v0
.end method

.method public static l(I)Z
    .locals 4

    invoke-static {p0}, Li4/d$a;->e(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 3

    invoke-static {p0}, Li4/d;->i(I)I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    if-ne v0, v1, :cond_1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static p(IIZ)I
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {p0, p1, v0, v1}, Li4/d;->h(IID)I

    move-result p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v0, v1}, Li4/d;->g(IID)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static q(Landroid/content/Context;IIZ)I
    .locals 2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const p1, 0x7f060321

    goto :goto_0

    :cond_0
    const p1, 0x7f060322

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :cond_1
    if-eqz p3, :cond_2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {p1, p2, v0, v1}, Li4/d;->h(IID)I

    move-result p0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p1, p2, v0, v1}, Li4/d;->g(IID)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static r(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1}, Li4/d;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060326

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060325

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static s(II)Z
    .locals 2

    invoke-static {p1, p0}, Li4/d$a;->d(II)D

    move-result-wide p0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Li4/d$a;->e(I)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Li4/d;->c:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Li4/d;->c:I

    if-le v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Li4/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li4/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Li4/d;->a:Li4/f;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Li4/d;->a:Li4/f;

    invoke-virtual {v0, p1}, Li4/f;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Li4/f;->a:[I

    aget v5, v5, v4

    invoke-static {v5}, Li4/d;->i(I)I

    move-result v6

    const/16 v7, 0x32

    if-ge v6, v7, :cond_2

    goto :goto_1

    :cond_2
    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v6, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x14

    if-ge v8, v9, :cond_4

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v9, :cond_4

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v9, :cond_4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object v3, Li4/d;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Li4/d;->b:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return v2
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Li4/d;->n(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    instance-of v1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li4/d;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method
