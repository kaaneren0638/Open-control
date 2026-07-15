.class public final Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/e;

.field public final b:Landroid/content/Context;

.field public final c:Lv4/g;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lv4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv4/i;->c:Lv4/g;

    iput-object p1, p0, Lv4/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lv4/i;->d:Landroid/content/Context;

    iput-object v0, p0, Lv4/i;->a:Lv4/e;

    return-void
.end method

.method public static a(Lg0/b;)Lg0/b$d;
    .locals 5

    iget-object v0, p0, Lg0/b;->e:Lg0/b$d;

    if-nez v0, :cond_0

    new-instance p0, Lg0/b$d;

    const/4 v0, -0x1

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lg0/b$d;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lg0/b$d;->b()[F

    move-result-object v1

    invoke-static {v1}, Lv4/i;->d([F)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lg0/b;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/b$d;

    if-eq v3, v0, :cond_2

    iget v4, v3, Lg0/b$d;->e:I

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lg0/b$d;->b()[F

    move-result-object v4

    invoke-static {v4}, Lv4/i;->d([F)Z

    move-result v4

    if-nez v4, :cond_2

    iget v1, v3, Lg0/b$d;->e:I

    int-to-float v1, v1

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    iget p0, v0, Lg0/b$d;->e:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static b(Landroid/graphics/Bitmap;)Lg0/b$b;
    .locals 3

    new-instance v0, Lg0/b$b;

    invoke-direct {v0, p0}, Lg0/b$b;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lg0/b$b;->b(III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, v0, Lg0/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/16 p0, 0x57e4

    iput p0, v0, Lg0/b$b;->d:I

    const/4 p0, -0x1

    iput p0, v0, Lg0/b$b;->e:I

    return-object v0
.end method

.method public static c(Lg0/b$d;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget p0, p0, Lg0/b$d;->e:I

    int-to-float p0, p0

    const v0, 0x46afc800    # 22500.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([F)Z
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    const v0, 0x3da3d70a    # 0.08f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static f(Lg0/b$d;Lg0/b$d;Lg0/b$d;Lg0/b$d;Lg0/b$d;I)I
    .locals 3

    invoke-static {p0}, Lv4/i;->c(Lg0/b$d;)Z

    move-result v0

    invoke-static {p1}, Lv4/i;->c(Lg0/b$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, p0, Lg0/b$d;->e:I

    iget v1, p1, Lg0/b$d;->e:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    if-nez p0, :cond_8

    invoke-static {p3}, Lv4/i;->c(Lg0/b$d;)Z

    move-result p0

    invoke-static {p2}, Lv4/i;->c(Lg0/b$d;)Z

    move-result v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lg0/b$d;->b()[F

    move-result-object p0

    aget p0, p0, p1

    invoke-virtual {p2}, Lg0/b$d;->b()[F

    move-result-object v0

    aget v0, v0, p1

    iget v1, p3, Lg0/b$d;->e:I

    int-to-float v1, v1

    iget v2, p2, Lg0/b$d;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p0

    cmpl-float p0, v1, v0

    if-lez p0, :cond_7

    :goto_2
    move-object p2, p3

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v2

    :cond_7
    :goto_3
    move-object p0, p2

    :cond_8
    if-eqz p0, :cond_b

    iget p2, p0, Lg0/b$d;->d:I

    if-ne p4, p0, :cond_9

    return p2

    :cond_9
    iget p0, p0, Lg0/b$d;->e:I

    int-to-float p0, p0

    iget p3, p4, Lg0/b$d;->e:I

    int-to-float p3, p3

    div-float/2addr p0, p3

    const p3, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p3

    if-gez p0, :cond_a

    invoke-virtual {p4}, Lg0/b$d;->b()[F

    move-result-object p0

    aget p0, p0, p1

    const p1, 0x3e428f5c    # 0.19f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_a

    iget p0, p4, Lg0/b$d;->d:I

    return p0

    :cond_a
    return p2

    :cond_b
    invoke-static {p4}, Lv4/i;->c(Lg0/b$d;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget p0, p4, Lg0/b$d;->d:I

    return p0

    :cond_c
    return p5
.end method


# virtual methods
.method public final e(Lcom/treydev/shades/config/Notification;Lcom/treydev/shades/config/Notification$d;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p1

    iget-object v9, v8, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    if-eqz v9, :cond_7

    iget-object v10, v0, Lv4/i;->d:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/config/Notification;->l()Z

    move-result v8

    iget-object v10, v0, Lv4/i;->b:Landroid/content/Context;

    const v11, 0x3ecccccd    # 0.4f

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    mul-int v13, v8, v12

    const/16 v14, 0x57e4

    if-le v13, v14, :cond_0

    const v14, 0x46afc800    # 22500.0f

    int-to-float v13, v13

    div-float/2addr v14, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    int-to-double v6, v8

    mul-double/2addr v6, v13

    double-to-int v8, v6

    int-to-double v6, v12

    mul-double/2addr v13, v6

    double-to-int v12, v13

    :cond_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v4, v4, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v6}, Lv4/i;->b(Landroid/graphics/Bitmap;)Lg0/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lg0/b$b;->a()Lg0/b;

    move-result-object v8

    invoke-static {v8}, Lv4/i;->a(Lg0/b;)Lg0/b$d;

    move-result-object v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v7, v11, v12, v6}, Lg0/b$b;->b(III)V

    invoke-virtual {v8}, Lg0/b$d;->b()[F

    move-result-object v6

    invoke-static {v6}, Lv4/i;->d([F)Z

    move-result v6

    iget-object v11, v7, Lg0/b$b;->f:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    invoke-virtual {v8}, Lg0/b$d;->b()[F

    move-result-object v6

    aget v6, v6, v4

    new-instance v12, Lv4/h;

    invoke-direct {v12, v6}, Lv4/h;-><init>(F)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v0, Lv4/i;->c:Lv4/g;

    if-eqz v6, :cond_2

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Lg0/b$b;->a()Lg0/b;

    move-result-object v6

    iget v7, v8, Lg0/b$d;->d:I

    invoke-static {v7}, Li4/d;->l(I)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lg0/c;->g:Lg0/c;

    invoke-virtual {v6, v8}, Lg0/b;->a(Lg0/c;)Lg0/b$d;

    move-result-object v17

    sget-object v8, Lg0/c;->f:Lg0/c;

    invoke-virtual {v6, v8}, Lg0/b;->a(Lg0/c;)Lg0/b$d;

    move-result-object v18

    sget-object v8, Lg0/c;->j:Lg0/c;

    invoke-virtual {v6, v8}, Lg0/b;->a(Lg0/c;)Lg0/b$d;

    move-result-object v19

    sget-object v8, Lg0/c;->i:Lg0/c;

    invoke-virtual {v6, v8}, Lg0/b;->a(Lg0/c;)Lg0/b$d;

    move-result-object v20

    const/high16 v22, -0x1000000

    iget-object v6, v6, Lg0/b;->e:Lg0/b$d;

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lv4/i;->f(Lg0/b$d;Lg0/b$d;Lg0/b$d;Lg0/b$d;Lg0/b$d;I)I

    move-result v6

    goto :goto_0

    :cond_3
    sget-object v8, Lg0/c;->e:Lg0/c;

    invoke-virtual {v6, v8}, Lg0/b;->a(Lg0/c;)Lg0/b$d;

    move-result-object v17

    sget-object v8, Lg0/c;->f:Lg0/c;

    invoke-virtual {v6, v8}, Lg0/b;->a(Lg0/c;)Lg0/b$d;

    move-result-object v18

    sget-object v8, Lg0/c;->h:Lg0/c;

    invoke-virtual {v6, v8}, Lg0/b;->a(Lg0/c;)Lg0/b$d;

    move-result-object v19

    sget-object v8, Lg0/c;->i:Lg0/c;

    invoke-virtual {v6, v8}, Lg0/b;->a(Lg0/c;)Lg0/b$d;

    move-result-object v20

    const/16 v22, -0x1

    iget-object v6, v6, Lg0/b;->e:Lg0/b$d;

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lv4/i;->f(Lg0/b$d;Lg0/b$d;Lg0/b$d;Lg0/b$d;Lg0/b$d;I)I

    move-result v6

    :goto_0
    iput v7, v1, Lcom/treydev/shades/config/Notification$d;->n:I

    iput v6, v1, Lcom/treydev/shades/config/Notification$d;->o:I

    iput v5, v1, Lcom/treydev/shades/config/Notification$d;->k:I

    iget-object v6, v1, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v6}, Lcom/treydev/shades/config/Notification$j;->b()V

    invoke-virtual {v6, v1}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    invoke-virtual {v1, v6}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060324

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    :goto_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    iget-object v8, v0, Lv4/i;->a:Lv4/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v12, v8, v11

    div-int/2addr v12, v3

    sub-int v13, v10, v11

    div-int/2addr v13, v3

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    neg-int v14, v12

    neg-int v15, v13

    sub-int/2addr v8, v12

    sub-int/2addr v10, v13

    invoke-virtual {v9, v14, v15, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v13, v13

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v17, v13, v15

    int-to-float v14, v14

    div-float v18, v14, v15

    int-to-float v7, v7

    div-float v19, v7, v15

    const v20, 0x3e59b3d0    # 0.2126f

    mul-float v17, v17, v20

    const v21, 0x3f371759    # 0.7152f

    mul-float v18, v18, v21

    add-float v18, v18, v17

    const v17, 0x3d93dd98    # 0.0722f

    mul-float v19, v19, v17

    add-float v19, v19, v18

    mul-float v19, v19, v15

    new-instance v15, Landroid/graphics/ColorMatrix;

    sub-float v13, v13, v19

    sub-float v14, v14, v19

    sub-float v7, v7, v19

    const/16 v2, 0x14

    new-array v2, v2, [F

    aput v20, v2, v4

    aput v21, v2, v5

    aput v17, v2, v3

    const/4 v3, 0x0

    const/16 v16, 0x3

    aput v3, v2, v16

    const/16 v16, 0x4

    aput v13, v2, v16

    const/4 v13, 0x5

    aput v20, v2, v13

    const/4 v13, 0x6

    aput v21, v2, v13

    const/4 v13, 0x7

    aput v17, v2, v13

    const/16 v13, 0x8

    aput v3, v2, v13

    const/16 v13, 0x9

    aput v14, v2, v13

    const/16 v13, 0xa

    aput v20, v2, v13

    const/16 v13, 0xb

    aput v21, v2, v13

    const/16 v13, 0xc

    aput v17, v2, v13

    const/16 v13, 0xd

    aput v3, v2, v13

    const/16 v13, 0xe

    aput v7, v2, v13

    const/16 v7, 0xf

    aput v3, v2, v7

    const/16 v7, 0x10

    aput v3, v2, v7

    const/16 v7, 0x11

    aput v3, v2, v7

    const/16 v7, 0x12

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v2, v7

    const/16 v7, 0x13

    aput v3, v2, v7

    invoke-direct {v15, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v7, v11

    const/16 v13, 0x7f

    const/16 v14, 0xff

    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/high16 v14, -0x1000000

    filled-new-array {v4, v5, v14}, [I

    move-result-object v24

    const/4 v5, 0x3

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move/from16 v22, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v27

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v11, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v8, v15}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    invoke-virtual {v12, v3, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/16 v8, 0xff

    invoke-static {v13, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v9, 0x0

    filled-new-array {v9, v8, v14}, [I

    move-result-object v24

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v27

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/treydev/shades/config/Icon;->e(Landroid/graphics/Bitmap;)Lcom/treydev/shades/config/Icon;

    move-result-object v2

    iget-object v1, v1, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object v2, v1, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    iget-object v1, v1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v3, "android.largeIcon"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
