.class public final Ls0/g;
.super Ls0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g$b;,
        Ls0/g$a;,
        Ls0/g$e;,
        Ls0/g$c;,
        Ls0/g$d;,
        Ls0/g$f;,
        Ls0/g$g;,
        Ls0/g$h;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public d:Ls0/g$g;

.field public e:Landroid/graphics/PorterDuffColorFilter;

.field public f:Landroid/graphics/ColorFilter;

.field public g:Z

.field public h:Z

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ls0/g;->l:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/g;->h:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Ls0/g;->i:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls0/g;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls0/g;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ls0/g$g;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Ls0/g;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Ls0/g$f;

    invoke-direct {v1}, Ls0/g$f;-><init>()V

    iput-object v1, v0, Ls0/g$g;->b:Ls0/g$f;

    .line 11
    iput-object v0, p0, Ls0/g;->d:Ls0/g$g;

    return-void
.end method

.method public constructor <init>(Ls0/g$g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls0/g;->h:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Ls0/g;->i:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls0/g;->j:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls0/g;->k:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Ls0/g;->d:Ls0/g$g;

    .line 18
    iget-object v0, p1, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ls0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ls0/g;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LF/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Ls0/g;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Ls0/g;->f:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Ls0/g;->e:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Ls0/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Ls0/g;->i:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Ls0/g;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p0 .. p0}, LF/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Ls0/g;->d:Ls0/g$g;

    iget-object v10, v9, Ls0/g$g;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Ls0/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Ls0/g$g;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Ls0/g$g;->k:Z

    :goto_0
    iget-boolean v9, v0, Ls0/g;->h:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Ls0/g;->d:Ls0/g$g;

    iget-object v10, v9, Ls0/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Ls0/g$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Ls0/g$g;->b:Ls0/g$f;

    sget-object v14, Ls0/g$f;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Ls0/g$f;->g:Ls0/g$c;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Ls0/g$f;->a(Ls0/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Ls0/g;->d:Ls0/g$g;

    iget-boolean v10, v9, Ls0/g$g;->k:Z

    if-nez v10, :cond_9

    iget-object v10, v9, Ls0/g$g;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Ls0/g$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_9

    iget-boolean v10, v9, Ls0/g$g;->j:Z

    iget-boolean v11, v9, Ls0/g$g;->e:Z

    if-ne v10, v11, :cond_9

    iget v10, v9, Ls0/g$g;->i:I

    iget-object v9, v9, Ls0/g$g;->b:Ls0/g$f;

    invoke-virtual {v9}, Ls0/g$f;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, v0, Ls0/g;->d:Ls0/g$g;

    iget-object v10, v9, Ls0/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, Ls0/g$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Ls0/g$g;->b:Ls0/g$f;

    sget-object v14, Ls0/g$f;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Ls0/g$f;->g:Ls0/g$c;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Ls0/g$f;->a(Ls0/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Ls0/g;->d:Ls0/g$g;

    iget-object v6, v5, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Ls0/g$g;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Ls0/g$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Ls0/g$g;->b:Ls0/g$f;

    invoke-virtual {v6}, Ls0/g$f;->getRootAlpha()I

    move-result v6

    iput v6, v5, Ls0/g$g;->i:I

    iget-boolean v6, v5, Ls0/g$g;->e:Z

    iput-boolean v6, v5, Ls0/g$g;->j:Z

    iput-boolean v4, v5, Ls0/g$g;->k:Z

    :goto_1
    iget-object v4, v0, Ls0/g;->d:Ls0/g$g;

    iget-object v5, v4, Ls0/g$g;->b:Ls0/g$f;

    invoke-virtual {v5}, Ls0/g$f;->getRootAlpha()I

    move-result v5

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-ge v5, v6, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v9

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v5, v4, Ls0/g$g;->l:Landroid/graphics/Paint;

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, Ls0/g$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v5, v4, Ls0/g$g;->l:Landroid/graphics/Paint;

    iget-object v6, v4, Ls0/g$g;->b:Ls0/g$f;

    invoke-virtual {v6}, Ls0/g$f;->getRootAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v4, Ls0/g$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v4, Ls0/g$g;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v4, v4, Ls0/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LF/a$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v0, v0, Ls0/g$g;->b:Ls0/g$f;

    invoke-virtual {v0}, Ls0/g$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ls0/g;->d:Ls0/g$g;

    invoke-virtual {v1}, Ls0/g$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LF/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls0/g;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Ls0/g$h;

    iget-object v1, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/g$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    invoke-virtual {p0}, Ls0/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ls0/g$g;->a:I

    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v0, v0, Ls0/g$g;->b:Ls0/g$f;

    iget v0, v0, Ls0/g$f;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v0, v0, Ls0/g$g;->b:Ls0/g$f;

    iget v0, v0, Ls0/g$f;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 2
    iget-object v0, v1, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v2, v3, v4, v5}, LF/a$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 4
    :cond_0
    iget-object v6, v1, Ls0/g;->d:Ls0/g$g;

    .line 5
    new-instance v0, Ls0/g$f;

    invoke-direct {v0}, Ls0/g$f;-><init>()V

    .line 6
    iput-object v0, v6, Ls0/g$g;->b:Ls0/g$f;

    .line 7
    sget-object v0, Ls0/a;->a:[I

    invoke-static {v2, v5, v4, v0}, LD/m;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 8
    iget-object v8, v1, Ls0/g;->d:Ls0/g$g;

    .line 9
    iget-object v9, v8, Ls0/g$g;->b:Ls0/g$f;

    .line 10
    const-string v0, "tintMode"

    invoke-static {v3, v0}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 12
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v0, v13, :cond_3

    if-eq v0, v15, :cond_4

    if-eq v0, v14, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 14
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_4
    :goto_1
    iput-object v12, v8, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    const-string v0, "tint"

    invoke-static {v3, v0}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_7

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_6

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_6

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :cond_5
    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 26
    sget-object v11, LD/c;->a:Ljava/lang/ThreadLocal;

    .line 27
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 28
    invoke-static {v0, v10, v5}, LD/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 29
    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 30
    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    if-eqz v0, :cond_8

    .line 31
    iput-object v0, v8, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    .line 32
    :cond_8
    iget-boolean v0, v8, Ls0/g$g;->e:Z

    .line 33
    const-string v10, "autoMirrored"

    invoke-static {v3, v10}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 35
    :goto_4
    iput-boolean v0, v8, Ls0/g$g;->e:Z

    .line 36
    iget v0, v9, Ls0/g$f;->j:F

    .line 37
    const-string v8, "viewportWidth"

    invoke-static {v3, v8}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_a

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 39
    :goto_5
    iput v0, v9, Ls0/g$f;->j:F

    .line 40
    iget v0, v9, Ls0/g$f;->k:F

    .line 41
    const-string v8, "viewportHeight"

    invoke-static {v3, v8}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/16 v11, 0x8

    if-nez v8, :cond_b

    goto :goto_6

    .line 42
    :cond_b
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 43
    :goto_6
    iput v0, v9, Ls0/g$f;->k:F

    .line 44
    iget v8, v9, Ls0/g$f;->j:F

    const/16 v16, 0x0

    cmpg-float v8, v8, v16

    if-lez v8, :cond_39

    cmpg-float v0, v0, v16

    if-lez v0, :cond_38

    .line 45
    iget v0, v9, Ls0/g$f;->h:F

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Ls0/g$f;->h:F

    .line 46
    iget v0, v9, Ls0/g$f;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Ls0/g$f;->i:F

    .line 47
    iget v8, v9, Ls0/g$f;->h:F

    cmpg-float v8, v8, v16

    if-lez v8, :cond_37

    cmpg-float v0, v0, v16

    if-lez v0, :cond_36

    .line 48
    invoke-virtual {v9}, Ls0/g$f;->getAlpha()F

    move-result v0

    .line 49
    const-string v8, "alpha"

    invoke-static {v3, v8}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v15, 0x4

    if-nez v8, :cond_c

    goto :goto_7

    .line 50
    :cond_c
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 51
    :goto_7
    invoke-virtual {v9, v0}, Ls0/g$f;->setAlpha(F)V

    .line 52
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 53
    iput-object v0, v9, Ls0/g$f;->m:Ljava/lang/String;

    .line 54
    iget-object v8, v9, Ls0/g$f;->o:Lq/b;

    invoke-virtual {v8, v0, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Ls0/g;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Ls0/g$g;->a:I

    .line 57
    iput-boolean v12, v6, Ls0/g$g;->k:Z

    .line 58
    iget-object v0, v1, Ls0/g;->d:Ls0/g$g;

    .line 59
    iget-object v7, v0, Ls0/g$g;->b:Ls0/g$f;

    .line 60
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    iget-object v9, v7, Ls0/g$f;->g:Ls0/g$c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 63
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v10, v17, 0x1

    move/from16 v17, v12

    :goto_8
    if-eq v9, v12, :cond_34

    .line 64
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v10, :cond_e

    if-eq v9, v13, :cond_34

    .line 65
    :cond_e
    const-string v15, "group"

    const/4 v13, 0x2

    if-ne v9, v13, :cond_32

    .line 66
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls0/g$c;

    .line 68
    const-string v11, "path"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "fillType"

    const-string v14, "pathData"

    move/from16 v18, v10

    iget-object v10, v7, Ls0/g$f;->o:Lq/b;

    if-eqz v11, :cond_23

    .line 69
    new-instance v9, Ls0/g$b;

    invoke-direct {v9}, Ls0/g$b;-><init>()V

    .line 70
    sget-object v11, Ls0/a;->c:[I

    invoke-static {v2, v5, v4, v11}, LD/m;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 71
    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    move-object/from16 v19, v7

    goto/16 :goto_15

    :cond_f
    const/4 v14, 0x0

    .line 72
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 73
    iput-object v15, v9, Ls0/g$e;->b:Ljava/lang/String;

    :cond_10
    const/4 v14, 0x2

    .line 74
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 75
    invoke-static {v15}, LE/m;->c(Ljava/lang/String;)[LE/m$a;

    move-result-object v14

    iput-object v14, v9, Ls0/g$e;->a:[LE/m$a;

    .line 76
    :cond_11
    const-string v14, "fillColor"

    const/4 v15, 0x1

    invoke-static {v11, v3, v5, v14, v15}, LD/m;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LD/d;

    move-result-object v14

    iput-object v14, v9, Ls0/g$b;->g:LD/d;

    .line 77
    iget v14, v9, Ls0/g$b;->i:F

    .line 78
    const-string v15, "fillAlpha"

    invoke-static {v3, v15}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_9

    :cond_12
    const/16 v15, 0xc

    .line 79
    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 80
    :goto_9
    iput v14, v9, Ls0/g$b;->i:F

    .line 81
    const-string v14, "strokeLineCap"

    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, -0x1

    goto :goto_a

    :cond_13
    const/4 v14, -0x1

    const/16 v15, 0x8

    .line 82
    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v14, v17

    .line 83
    :goto_a
    iget-object v15, v9, Ls0/g$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_16

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_15

    const/4 v7, 0x2

    if-eq v14, v7, :cond_14

    goto :goto_b

    .line 84
    :cond_14
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_b

    .line 85
    :cond_15
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_16
    move-object/from16 v19, v7

    .line 86
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 87
    :goto_b
    iput-object v15, v9, Ls0/g$b;->m:Landroid/graphics/Paint$Cap;

    .line 88
    const-string v7, "strokeLineJoin"

    invoke-static {v3, v7}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const/16 v14, 0x9

    const/4 v15, -0x1

    goto :goto_c

    :cond_17
    const/4 v7, -0x1

    const/16 v14, 0x9

    .line 89
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 90
    :goto_c
    iget-object v7, v9, Ls0/g$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_1a

    const/4 v14, 0x1

    if-eq v15, v14, :cond_19

    const/4 v14, 0x2

    if-eq v15, v14, :cond_18

    goto :goto_d

    .line 91
    :cond_18
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_d

    .line 92
    :cond_19
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_d

    .line 93
    :cond_1a
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 94
    :goto_d
    iput-object v7, v9, Ls0/g$b;->n:Landroid/graphics/Paint$Join;

    .line 95
    iget v7, v9, Ls0/g$b;->o:F

    .line 96
    const-string v14, "strokeMiterLimit"

    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v14, 0xa

    .line 97
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 98
    :goto_e
    iput v7, v9, Ls0/g$b;->o:F

    .line 99
    const-string v7, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v11, v3, v5, v7, v14}, LD/m;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LD/d;

    move-result-object v7

    iput-object v7, v9, Ls0/g$b;->e:LD/d;

    .line 100
    iget v7, v9, Ls0/g$b;->h:F

    .line 101
    const-string v14, "strokeAlpha"

    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v14, 0xb

    .line 102
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 103
    :goto_f
    iput v7, v9, Ls0/g$b;->h:F

    .line 104
    iget v7, v9, Ls0/g$b;->f:F

    .line 105
    const-string v14, "strokeWidth"

    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v14, 0x4

    .line 106
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 107
    :goto_10
    iput v7, v9, Ls0/g$b;->f:F

    .line 108
    iget v7, v9, Ls0/g$b;->k:F

    .line 109
    const-string v14, "trimPathEnd"

    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v14, 0x6

    .line 110
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 111
    :goto_11
    iput v7, v9, Ls0/g$b;->k:F

    .line 112
    iget v7, v9, Ls0/g$b;->l:F

    .line 113
    const-string v14, "trimPathOffset"

    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v14, 0x7

    .line 114
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 115
    :goto_12
    iput v7, v9, Ls0/g$b;->l:F

    .line 116
    iget v7, v9, Ls0/g$b;->j:F

    .line 117
    const-string v14, "trimPathStart"

    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_20

    goto :goto_13

    :cond_20
    const/4 v14, 0x5

    .line 118
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 119
    :goto_13
    iput v7, v9, Ls0/g$b;->j:F

    .line 120
    iget v7, v9, Ls0/g$e;->c:I

    .line 121
    invoke-static {v3, v12}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_14

    :cond_21
    const/16 v12, 0xd

    .line 122
    invoke-virtual {v11, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 123
    :goto_14
    iput v7, v9, Ls0/g$e;->c:I

    .line 124
    :goto_15
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    iget-object v7, v13, Ls0/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v9}, Ls0/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 127
    invoke-virtual {v9}, Ls0/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_22
    iget v7, v0, Ls0/g$g;->a:I

    iget v9, v9, Ls0/g$e;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Ls0/g$g;->a:I

    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v19, v7

    const/16 v11, 0x8

    .line 129
    const-string v7, "clip-path"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 130
    new-instance v7, Ls0/g$a;

    invoke-direct {v7}, Ls0/g$a;-><init>()V

    .line 131
    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_17

    .line 132
    :cond_24
    sget-object v9, Ls0/a;->d:[I

    invoke-static {v2, v5, v4, v9}, LD/m;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v14, 0x0

    .line 133
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 134
    iput-object v15, v7, Ls0/g$e;->b:Ljava/lang/String;

    :cond_25
    const/4 v14, 0x1

    .line 135
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_26

    .line 136
    invoke-static {v15}, LE/m;->c(Ljava/lang/String;)[LE/m$a;

    move-result-object v14

    iput-object v14, v7, Ls0/g$e;->a:[LE/m$a;

    .line 137
    :cond_26
    invoke-static {v3, v12}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27

    const/4 v14, 0x0

    goto :goto_16

    :cond_27
    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 138
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move v14, v15

    .line 139
    :goto_16
    iput v14, v7, Ls0/g$e;->c:I

    .line 140
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :goto_17
    iget-object v9, v13, Ls0/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v7}, Ls0/g$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    .line 143
    invoke-virtual {v7}, Ls0/g$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_28
    iget v9, v0, Ls0/g$g;->a:I

    iget v7, v7, Ls0/g$e;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Ls0/g$g;->a:I

    :cond_29
    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto/16 :goto_1d

    .line 145
    :cond_2a
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 146
    new-instance v7, Ls0/g$c;

    invoke-direct {v7}, Ls0/g$c;-><init>()V

    .line 147
    sget-object v9, Ls0/a;->b:[I

    invoke-static {v2, v5, v4, v9}, LD/m;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 148
    iget v12, v7, Ls0/g$c;->c:F

    .line 149
    const-string v14, "rotation"

    invoke-static {v3, v14}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v14, 0x5

    goto :goto_18

    :cond_2b
    const/4 v14, 0x5

    .line 150
    invoke-virtual {v9, v14, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 151
    :goto_18
    iput v12, v7, Ls0/g$c;->c:F

    .line 152
    iget v12, v7, Ls0/g$c;->d:F

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v7, Ls0/g$c;->d:F

    .line 153
    iget v12, v7, Ls0/g$c;->e:F

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v7, Ls0/g$c;->e:F

    .line 154
    iget v12, v7, Ls0/g$c;->f:F

    .line 155
    const-string v11, "scaleX"

    invoke-static {v3, v11}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v11, 0x3

    .line 156
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 157
    :goto_19
    iput v12, v7, Ls0/g$c;->f:F

    .line 158
    iget v11, v7, Ls0/g$c;->g:F

    .line 159
    const-string v12, "scaleY"

    invoke-static {v3, v12}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2d

    const/4 v12, 0x4

    goto :goto_1a

    :cond_2d
    const/4 v12, 0x4

    .line 160
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 161
    :goto_1a
    iput v11, v7, Ls0/g$c;->g:F

    .line 162
    iget v11, v7, Ls0/g$c;->h:F

    .line 163
    const-string v12, "translateX"

    invoke-static {v3, v12}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2e

    const/4 v12, 0x6

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x6

    .line 164
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 165
    :goto_1b
    iput v11, v7, Ls0/g$c;->h:F

    .line 166
    iget v11, v7, Ls0/g$c;->i:F

    .line 167
    const-string v12, "translateY"

    invoke-static {v3, v12}, LD/m;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    const/4 v12, 0x7

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x7

    .line 168
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 169
    :goto_1c
    iput v11, v7, Ls0/g$c;->i:F

    const/4 v11, 0x0

    .line 170
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_30

    .line 171
    iput-object v12, v7, Ls0/g$c;->l:Ljava/lang/String;

    .line 172
    :cond_30
    invoke-virtual {v7}, Ls0/g$c;->c()V

    .line 173
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    iget-object v9, v13, Ls0/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v7}, Ls0/g$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 177
    invoke-virtual {v7}, Ls0/g$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_31
    iget v9, v0, Ls0/g$g;->a:I

    iget v7, v7, Ls0/g$c;->k:I

    or-int/2addr v7, v9

    iput v7, v0, Ls0/g$g;->a:I

    :goto_1d
    move v10, v15

    const/4 v7, 0x3

    goto :goto_1e

    :cond_32
    move-object/from16 v19, v7

    move/from16 v18, v10

    move v10, v12

    move v11, v14

    const/4 v7, 0x3

    const/4 v14, 0x5

    if-ne v9, v7, :cond_33

    .line 179
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 181
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 182
    :cond_33
    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v13, v7

    move v12, v10

    move v14, v11

    move/from16 v10, v18

    move-object/from16 v7, v19

    const/16 v11, 0x8

    const/4 v15, 0x4

    goto/16 :goto_8

    :cond_34
    if-nez v17, :cond_35

    .line 183
    iget-object v0, v6, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Ls0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Ls0/g;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 184
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LF/a$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-boolean v0, v0, Ls0/g$g;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls0/g$g;->b:Ls0/g$f;

    iget-object v1, v0, Ls0/g$f;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Ls0/g$f;->g:Ls0/g$c;

    invoke-virtual {v1}, Ls0/g$c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ls0/g$f;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Ls0/g$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v0, v0, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ls0/g;->g:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Ls0/g$g;

    iget-object v1, p0, Ls0/g;->d:Ls0/g$g;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Ls0/g;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Ls0/g$g;->a:I

    iput v2, v0, Ls0/g$g;->a:I

    new-instance v2, Ls0/g$f;

    iget-object v3, v1, Ls0/g$g;->b:Ls0/g$f;

    invoke-direct {v2, v3}, Ls0/g$f;-><init>(Ls0/g$f;)V

    iput-object v2, v0, Ls0/g$g;->b:Ls0/g$f;

    iget-object v3, v1, Ls0/g$g;->b:Ls0/g$f;

    iget-object v3, v3, Ls0/g$f;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ls0/g$g;->b:Ls0/g$f;

    iget-object v4, v4, Ls0/g$f;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ls0/g$f;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Ls0/g$g;->b:Ls0/g$f;

    iget-object v2, v2, Ls0/g$f;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ls0/g$g;->b:Ls0/g$f;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ls0/g$g;->b:Ls0/g$f;

    iget-object v4, v4, Ls0/g$f;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ls0/g$f;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Ls0/g$g;->e:Z

    iput-boolean v1, v0, Ls0/g$g;->e:Z

    :cond_3
    iput-object v0, p0, Ls0/g;->d:Ls0/g$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/g;->g:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v1, v0, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ls0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ls0/g;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ls0/g;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Ls0/g$g;->b:Ls0/g$f;

    iget-object v4, v3, Ls0/g$f;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Ls0/g$f;->g:Ls0/g$c;

    invoke-virtual {v4}, Ls0/g$c;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Ls0/g$f;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Ls0/g$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ls0/g$g;->b:Ls0/g$f;

    iget-object v3, v3, Ls0/g$f;->g:Ls0/g$c;

    invoke-virtual {v3, p1}, Ls0/g$c;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Ls0/g$g;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Ls0/g$g;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ls0/g;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v0, v0, Ls0/g$g;->b:Ls0/g$f;

    invoke-virtual {v0}, Ls0/g$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v0, v0, Ls0/g$g;->b:Ls0/g$f;

    invoke-virtual {v0, p1}, Ls0/g$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Ls0/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LF/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iput-boolean p1, v0, Ls0/g$g;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ls0/g;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ls0/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LF/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LF/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v1, v0, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ls0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ls0/g;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ls0/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LF/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls0/g;->d:Ls0/g$g;

    iget-object v1, v0, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ls0/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Ls0/g$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ls0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ls0/g;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ls0/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ls0/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
