.class final Lcom/yandex/mobile/ads/impl/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fr$c;,
        Lcom/yandex/mobile/ads/impl/fr$a;,
        Lcom/yandex/mobile/ads/impl/fr$g;,
        Lcom/yandex/mobile/ads/impl/fr$f;,
        Lcom/yandex/mobile/ads/impl/fr$e;,
        Lcom/yandex/mobile/ads/impl/fr$d;,
        Lcom/yandex/mobile/ads/impl/fr$b;,
        Lcom/yandex/mobile/ads/impl/fr$h;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/yandex/mobile/ads/impl/fr$b;

.field private final e:Lcom/yandex/mobile/ads/impl/fr$a;

.field private final f:Lcom/yandex/mobile/ads/impl/fr$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/fr;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/fr;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/fr;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr;->c:Landroid/graphics/Canvas;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fr$b;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fr$b;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr;->d:Lcom/yandex/mobile/ads/impl/fr$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fr$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fr;->a()[I

    move-result-object v1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fr;->b()[I

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fr;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/fr$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr;->e:Lcom/yandex/mobile/ads/impl/fr$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fr$h;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fr$h;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/lp0;I)Lcom/yandex/mobile/ads/impl/fr$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 151
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    .line 152
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 153
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fr;->a()[I

    move-result-object v5

    .line 154
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fr;->b()[I

    move-result-object v6

    .line 155
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fr;->c()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 156
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v8

    .line 157
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 158
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v9

    .line 159
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    .line 160
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v12

    .line 161
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 162
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 163
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 164
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 165
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v17, v3

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v14, v3

    double-to-int v2, v14

    .line 166
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v3, 0xff

    .line 167
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 168
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 170
    invoke-static {v13, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/fr;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    .line 171
    new-instance v0, Lcom/yandex/mobile/ads/impl/fr$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/fr$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/lp0;)Lcom/yandex/mobile/ads/impl/fr$c;
    .locals 6

    const/16 v0, 0x10

    .line 172
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v1

    const/4 v2, 0x4

    .line 173
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    const/4 v2, 0x2

    .line 174
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    .line 175
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    const/4 v4, 0x1

    .line 176
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 177
    sget-object v5, Lcom/yandex/mobile/ads/impl/da1;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 178
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 179
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 180
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    .line 181
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v0

    if-lez v2, :cond_1

    .line 182
    new-array v5, v2, [B

    .line 183
    invoke-virtual {p0, v5, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b([BI)V

    :cond_1
    if-lez v0, :cond_2

    .line 184
    new-array v2, v0, [B

    .line 185
    invoke-virtual {p0, v2, v0}, Lcom/yandex/mobile/ads/impl/lp0;->b([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 186
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/fr$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/yandex/mobile/ads/impl/fr$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    .line 188
    new-instance v9, Lcom/yandex/mobile/ads/impl/lp0;

    .line 189
    array-length v2, v0

    invoke-direct {v9, v2, v0}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v3

    if-eqz v3, :cond_22

    const/16 v14, 0x8

    .line 191
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_21

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/16 v16, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    .line 192
    new-array v12, v3, [B

    move/from16 v4, v16

    :goto_1
    if-ge v4, v3, :cond_0

    .line 193
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 194
    :pswitch_1
    new-array v11, v7, [B

    move/from16 v3, v16

    :goto_2
    if-ge v3, v7, :cond_0

    .line 195
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 196
    :pswitch_2
    new-array v13, v7, [B

    move/from16 v3, v16

    :goto_3
    if-ge v3, v7, :cond_0

    .line 197
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_3
    move v15, v2

    move/from16 v2, v16

    .line 198
    :goto_4
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v5

    goto :goto_5

    .line 199
    :cond_1
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    .line 200
    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_2
    move/from16 v17, v5

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_5

    .line 201
    :cond_3
    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    .line 202
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_5
    if-eqz v18, :cond_4

    if-eqz v8, :cond_4

    .line 203
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v18

    int-to-float v6, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v0, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 204
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    move v0, v5

    :goto_6
    add-int v15, v15, v18

    if-eqz v17, :cond_5

    move v2, v15

    goto/16 :goto_0

    :cond_5
    move v5, v0

    move/from16 v2, v17

    goto :goto_4

    :pswitch_4
    move v0, v5

    if-ne v1, v15, :cond_7

    if-nez v12, :cond_6

    .line 205
    sget-object v3, Lcom/yandex/mobile/ads/impl/fr;->j:[B

    move-object/from16 v17, v3

    goto :goto_7

    :cond_6
    move-object/from16 v17, v12

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    move v5, v2

    move/from16 v2, v16

    .line 206
    :goto_8
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v19, v0

    move/from16 v18, v2

    goto/16 :goto_c

    .line 207
    :cond_8
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    if-nez v3, :cond_a

    .line 208
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_9
    move/from16 v3, v16

    goto :goto_c

    :cond_9
    move/from16 v18, v0

    :goto_a
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_c

    .line 209
    :cond_a
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    if-nez v3, :cond_b

    .line 210
    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    add-int/2addr v3, v7

    .line 211
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    :goto_b
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_c

    .line 212
    :cond_b
    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v0, :cond_e

    if-eq v3, v6, :cond_d

    if-eq v3, v15, :cond_c

    move/from16 v18, v2

    goto :goto_a

    .line 213
    :cond_c
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    .line 214
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    goto :goto_b

    .line 215
    :cond_d
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    .line 216
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    goto :goto_b

    :cond_e
    move/from16 v18, v2

    move/from16 v19, v6

    goto :goto_9

    :cond_f
    move/from16 v19, v0

    move/from16 v18, v2

    goto :goto_9

    :goto_c
    if-eqz v19, :cond_11

    if-eqz v8, :cond_11

    if-eqz v17, :cond_10

    .line 217
    aget-byte v3, v17, v3

    :cond_10
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    int-to-float v4, v10

    add-int v2, v5, v19

    int-to-float v2, v2

    add-int/lit8 v6, v10, 0x1

    int-to-float v6, v6

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v5

    move/from16 v5, v20

    const/4 v14, 0x2

    move-object/from16 v7, p5

    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    move/from16 v21, v5

    move v14, v6

    :goto_d
    add-int v5, v21, v19

    if-eqz v18, :cond_12

    .line 219
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lp0;->c()V

    move v2, v5

    goto/16 :goto_0

    :cond_12
    move v6, v14

    move/from16 v2, v18

    const/4 v7, 0x4

    const/16 v14, 0x8

    goto/16 :goto_8

    :pswitch_5
    move v0, v5

    move v14, v6

    if-ne v1, v15, :cond_14

    if-nez v11, :cond_13

    .line 220
    sget-object v3, Lcom/yandex/mobile/ads/impl/fr;->i:[B

    :goto_e
    move-object/from16 v17, v3

    goto :goto_f

    :cond_13
    move-object/from16 v17, v11

    goto :goto_f

    :cond_14
    if-ne v1, v14, :cond_16

    if-nez v13, :cond_15

    .line 221
    sget-object v3, Lcom/yandex/mobile/ads/impl/fr;->h:[B

    goto :goto_e

    :cond_15
    move-object/from16 v17, v13

    goto :goto_f

    :cond_16
    const/16 v17, 0x0

    :goto_f
    move v7, v2

    move/from16 v5, v16

    .line 222
    :goto_10
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v19, v0

    move/from16 v18, v5

    :goto_11
    const/4 v4, 0x4

    const/16 v6, 0x8

    goto/16 :goto_12

    .line 223
    :cond_17
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 224
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x3

    .line 225
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_11

    .line 226
    :cond_18
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v19, v0

    move/from16 v18, v5

    move/from16 v2, v16

    goto :goto_11

    .line 227
    :cond_19
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v0, :cond_1c

    if-eq v2, v14, :cond_1b

    if-eq v2, v15, :cond_1a

    move/from16 v18, v5

    move/from16 v2, v16

    move/from16 v19, v2

    goto :goto_11

    :cond_1a
    const/16 v6, 0x8

    .line 228
    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 229
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v5

    const/4 v4, 0x4

    goto :goto_12

    :cond_1b
    const/4 v4, 0x4

    const/16 v6, 0x8

    .line 230
    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 231
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v5

    goto :goto_12

    :cond_1c
    const/4 v4, 0x4

    const/16 v6, 0x8

    move/from16 v18, v5

    move/from16 v19, v14

    move/from16 v2, v16

    goto :goto_12

    :cond_1d
    const/4 v4, 0x4

    const/16 v6, 0x8

    move/from16 v18, v0

    move/from16 v2, v16

    move/from16 v19, v2

    :goto_12
    if-eqz v19, :cond_1f

    if-eqz v8, :cond_1f

    if-eqz v17, :cond_1e

    .line 232
    aget-byte v2, v17, v2

    :cond_1e
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v5, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    .line 233
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1f
    move/from16 v22, v4

    move/from16 v21, v6

    move v0, v7

    :goto_13
    add-int v7, v0, v19

    if-eqz v18, :cond_20

    .line 234
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lp0;->c()V

    move v2, v7

    goto/16 :goto_0

    :cond_20
    move/from16 v5, v18

    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_21
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 187
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/fr;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/yandex/mobile/ads/impl/fr;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lcom/yandex/mobile/ads/impl/fr;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/fr;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/fr;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lcom/yandex/mobile/ads/impl/fr;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lcom/yandex/mobile/ads/impl/fr;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public final a(I[B)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/lp0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(I[B)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-lt v2, v3, :cond_b

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_b

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v8

    const/16 v9, 0x10

    .line 7
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v10

    .line 8
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->d()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    .line 11
    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    .line 13
    :pswitch_0
    iget v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->a:I

    if-ne v10, v2, :cond_a

    .line 14
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    .line 16
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 17
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v14

    .line 18
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v15

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    .line 20
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    .line 21
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    .line 22
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v5

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 23
    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/fr$b;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/fr$b;-><init>(IIIIII)V

    .line 24
    iput-object v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->h:Lcom/yandex/mobile/ads/impl/fr$b;

    goto/16 :goto_7

    .line 25
    :pswitch_1
    iget v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->a:I

    if-ne v10, v2, :cond_2

    .line 26
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fr;->a(Lcom/yandex/mobile/ads/impl/lp0;)Lcom/yandex/mobile/ads/impl/fr$c;

    move-result-object v2

    .line 27
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fr$h;->e:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/fr$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 28
    :cond_2
    iget v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->b:I

    if-ne v10, v2, :cond_a

    .line 29
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fr;->a(Lcom/yandex/mobile/ads/impl/lp0;)Lcom/yandex/mobile/ads/impl/fr$c;

    move-result-object v2

    .line 30
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fr$h;->g:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/fr$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 31
    :pswitch_2
    iget v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->a:I

    if-ne v10, v2, :cond_3

    .line 32
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/fr;->a(Lcom/yandex/mobile/ads/impl/lp0;I)Lcom/yandex/mobile/ads/impl/fr$a;

    move-result-object v2

    .line 33
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fr$h;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/fr$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 34
    :cond_3
    iget v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->b:I

    if-ne v10, v2, :cond_a

    .line 35
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/fr;->a(Lcom/yandex/mobile/ads/impl/lp0;I)Lcom/yandex/mobile/ads/impl/fr$a;

    move-result-object v2

    .line 36
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fr$h;->f:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/fr$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 37
    :pswitch_3
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/fr$h;->i:Lcom/yandex/mobile/ads/impl/fr$d;

    .line 38
    iget v14, v3, Lcom/yandex/mobile/ads/impl/fr$h;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    .line 39
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v10

    .line 40
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 41
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    .line 42
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 43
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v18

    .line 44
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v19

    .line 45
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    .line 46
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v20

    .line 47
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v21

    .line 49
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v22

    .line 50
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v23

    .line 51
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v24

    .line 52
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    add-int/lit8 v11, v11, -0xa

    .line 53
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    .line 54
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v14

    .line 55
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v15

    .line 56
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    const/16 v6, 0xc

    .line 57
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v9

    .line 58
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 59
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    add-int/lit8 v16, v11, -0x6

    if-eq v15, v5, :cond_5

    if-ne v15, v7, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    .line 61
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    add-int/lit8 v11, v11, -0x8

    .line 62
    :goto_4
    new-instance v15, Lcom/yandex/mobile/ads/impl/fr$g;

    invoke-direct {v15, v9, v6}, Lcom/yandex/mobile/ads/impl/fr$g;-><init>(II)V

    invoke-virtual {v4, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x10

    goto :goto_2

    .line 63
    :cond_6
    new-instance v2, Lcom/yandex/mobile/ads/impl/fr$f;

    move-object v15, v2

    move/from16 v16, v10

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Lcom/yandex/mobile/ads/impl/fr$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 64
    iget v4, v8, Lcom/yandex/mobile/ads/impl/fr$d;->b:I

    if-nez v4, :cond_7

    .line 65
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/fr$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/fr$f;

    if-eqz v4, :cond_7

    .line 66
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/fr$f;->j:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 67
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 68
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/fr$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/fr$g;

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 69
    :cond_7
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fr$h;->c:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/fr$f;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 70
    :pswitch_4
    iget v4, v3, Lcom/yandex/mobile/ads/impl/fr$h;->a:I

    if-ne v10, v4, :cond_a

    .line 71
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/fr$h;->i:Lcom/yandex/mobile/ads/impl/fr$d;

    .line 72
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    .line 73
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v5

    .line 74
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    .line 75
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    add-int/lit8 v11, v11, -0x2

    .line 76
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    .line 77
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v8

    .line 78
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    const/16 v9, 0x10

    .line 79
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v10

    .line 80
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v13

    add-int/lit8 v11, v11, -0x6

    .line 81
    new-instance v14, Lcom/yandex/mobile/ads/impl/fr$e;

    invoke-direct {v14, v10, v13}, Lcom/yandex/mobile/ads/impl/fr$e;-><init>(II)V

    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 82
    :cond_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/fr$d;

    invoke-direct {v2, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/fr$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v6, :cond_9

    .line 83
    iput-object v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->i:Lcom/yandex/mobile/ads/impl/fr$d;

    .line 84
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 85
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 86
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    .line 87
    iget v4, v4, Lcom/yandex/mobile/ads/impl/fr$d;->a:I

    if-eq v4, v5, :cond_a

    .line 88
    iput-object v2, v3, Lcom/yandex/mobile/ads/impl/fr$h;->i:Lcom/yandex/mobile/ads/impl/fr$d;

    .line 89
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->d()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/lp0;->e(I)V

    goto/16 :goto_0

    .line 90
    :cond_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fr$h;->i:Lcom/yandex/mobile/ads/impl/fr$d;

    if-nez v2, :cond_c

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 92
    :cond_c
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fr$h;->h:Lcom/yandex/mobile/ads/impl/fr$b;

    if-eqz v1, :cond_d

    goto :goto_8

    .line 93
    :cond_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fr;->d:Lcom/yandex/mobile/ads/impl/fr$b;

    .line 94
    :goto_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fr;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v6, v1, Lcom/yandex/mobile/ads/impl/fr$b;->a:I

    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v6, v3, :cond_e

    iget v3, v1, Lcom/yandex/mobile/ads/impl/fr$b;->b:I

    add-int/2addr v3, v5

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fr;->g:Landroid/graphics/Bitmap;

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v3, v6, :cond_f

    .line 97
    :cond_e
    iget v3, v1, Lcom/yandex/mobile/ads/impl/fr$b;->a:I

    add-int/2addr v3, v5

    iget v6, v1, Lcom/yandex/mobile/ads/impl/fr$b;->b:I

    add-int/2addr v6, v5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    invoke-static {v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/fr;->g:Landroid/graphics/Bitmap;

    .line 99
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fr;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fr$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 102
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_1a

    .line 103
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fr;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/fr$e;

    .line 105
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 106
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/fr$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/fr$f;

    .line 107
    iget v10, v8, Lcom/yandex/mobile/ads/impl/fr$e;->a:I

    iget v11, v1, Lcom/yandex/mobile/ads/impl/fr$b;->c:I

    add-int/2addr v10, v11

    .line 108
    iget v8, v8, Lcom/yandex/mobile/ads/impl/fr$e;->b:I

    iget v11, v1, Lcom/yandex/mobile/ads/impl/fr$b;->e:I

    add-int/2addr v8, v11

    .line 109
    iget v11, v9, Lcom/yandex/mobile/ads/impl/fr$f;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Lcom/yandex/mobile/ads/impl/fr$b;->d:I

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 111
    iget v12, v9, Lcom/yandex/mobile/ads/impl/fr$f;->d:I

    add-int/2addr v12, v8

    iget v13, v1, Lcom/yandex/mobile/ads/impl/fr$b;->f:I

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 113
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/fr;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v8, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 114
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/fr$h;->d:Landroid/util/SparseArray;

    iget v12, v9, Lcom/yandex/mobile/ads/impl/fr$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/fr$a;

    if-nez v11, :cond_10

    .line 115
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/fr$h;->f:Landroid/util/SparseArray;

    iget v12, v9, Lcom/yandex/mobile/ads/impl/fr$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/fr$a;

    if-nez v11, :cond_10

    .line 116
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fr;->e:Lcom/yandex/mobile/ads/impl/fr$a;

    .line 117
    :cond_10
    iget-object v12, v9, Lcom/yandex/mobile/ads/impl/fr$f;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    .line 118
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_16

    .line 119
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 120
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/fr$g;

    .line 121
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fr$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/fr$c;

    if-nez v5, :cond_11

    .line 122
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fr$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/fr$c;

    :cond_11
    if-eqz v5, :cond_15

    .line 123
    iget-boolean v14, v5, Lcom/yandex/mobile/ads/impl/fr$c;->b:Z

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/fr;->a:Landroid/graphics/Paint;

    .line 124
    :goto_b
    iget v7, v9, Lcom/yandex/mobile/ads/impl/fr$f;->e:I

    iget v4, v15, Lcom/yandex/mobile/ads/impl/fr$g;->a:I

    add-int/2addr v4, v10

    iget v15, v15, Lcom/yandex/mobile/ads/impl/fr$g;->b:I

    add-int/2addr v15, v8

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fr;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v12

    const/4 v12, 0x3

    if-ne v7, v12, :cond_13

    .line 125
    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/fr$a;->d:[I

    :goto_c
    move/from16 v27, v6

    goto :goto_d

    :cond_13
    const/4 v12, 0x2

    if-ne v7, v12, :cond_14

    .line 126
    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/fr$a;->c:[I

    goto :goto_c

    .line 127
    :cond_14
    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/fr$a;->b:[I

    goto :goto_c

    .line 128
    :goto_d
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/fr$c;->c:[B

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/fr;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 129
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fr$c;->d:[B

    const/4 v6, 0x1

    add-int/lit8 v20, v15, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/fr;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_15
    move-object/from16 v25, v2

    move/from16 v27, v6

    move-object/from16 v26, v12

    const/4 v6, 0x1

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move v5, v6

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    move/from16 v6, v27

    const/4 v4, 0x3

    const/4 v7, 0x2

    goto :goto_a

    :cond_16
    move-object/from16 v25, v2

    move/from16 v27, v6

    move v6, v5

    .line 130
    iget-boolean v2, v9, Lcom/yandex/mobile/ads/impl/fr$f;->b:Z

    if-eqz v2, :cond_19

    .line 131
    iget v2, v9, Lcom/yandex/mobile/ads/impl/fr$f;->e:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_17

    .line 132
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/fr$a;->d:[I

    iget v5, v9, Lcom/yandex/mobile/ads/impl/fr$f;->g:I

    aget v2, v2, v5

    const/4 v5, 0x2

    goto :goto_f

    :cond_17
    const/4 v5, 0x2

    if-ne v2, v5, :cond_18

    .line 133
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/fr$a;->c:[I

    iget v7, v9, Lcom/yandex/mobile/ads/impl/fr$f;->h:I

    aget v2, v2, v7

    goto :goto_f

    .line 134
    :cond_18
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/fr$a;->b:[I

    iget v7, v9, Lcom/yandex/mobile/ads/impl/fr$f;->i:I

    aget v2, v2, v7

    .line 135
    :goto_f
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fr;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fr;->c:Landroid/graphics/Canvas;

    int-to-float v12, v10

    int-to-float v13, v8

    iget v2, v9, Lcom/yandex/mobile/ads/impl/fr$f;->c:I

    add-int/2addr v2, v10

    int-to-float v14, v2

    iget v2, v9, Lcom/yandex/mobile/ads/impl/fr$f;->d:I

    add-int/2addr v2, v8

    int-to-float v15, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fr;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 137
    :goto_10
    new-instance v2, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fr;->g:Landroid/graphics/Bitmap;

    iget v11, v9, Lcom/yandex/mobile/ads/impl/fr$f;->c:I

    iget v12, v9, Lcom/yandex/mobile/ads/impl/fr$f;->d:I

    .line 138
    invoke-static {v7, v10, v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 139
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/am$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    int-to-float v7, v10

    iget v10, v1, Lcom/yandex/mobile/ads/impl/fr$b;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    .line 140
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/am$a;->b(F)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    const/4 v7, 0x0

    .line 141
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/am$a;->b(I)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    int-to-float v8, v8

    iget v10, v1, Lcom/yandex/mobile/ads/impl/fr$b;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 142
    invoke-virtual {v2, v7, v8}, Lcom/yandex/mobile/ads/impl/am$a;->a(IF)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/am$a;->a(I)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    iget v7, v9, Lcom/yandex/mobile/ads/impl/fr$f;->c:I

    int-to-float v7, v7

    iget v8, v1, Lcom/yandex/mobile/ads/impl/fr$b;->a:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 144
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/am$a;->d(F)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    iget v7, v9, Lcom/yandex/mobile/ads/impl/fr$f;->d:I

    int-to-float v7, v7

    iget v8, v1, Lcom/yandex/mobile/ads/impl/fr$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 145
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/am$a;->a(F)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/am$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fr;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fr;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v27, 0x1

    move v7, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v25

    goto/16 :goto_9

    .line 150
    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr$h;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fr$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fr$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fr$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fr$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fr$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fr$h;->h:Lcom/yandex/mobile/ads/impl/fr$b;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fr$h;->i:Lcom/yandex/mobile/ads/impl/fr$d;

    return-void
.end method
