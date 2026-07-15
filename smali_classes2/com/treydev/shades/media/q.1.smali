.class public final synthetic Lcom/treydev/shades/media/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/t;

.field public final synthetic d:Lcom/treydev/shades/media/v;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/t;Lcom/treydev/shades/media/v;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/q;->c:Lcom/treydev/shades/media/t;

    iput-object p2, p0, Lcom/treydev/shades/media/q;->d:Lcom/treydev/shades/media/v;

    iput-object p3, p0, Lcom/treydev/shades/media/q;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/treydev/shades/media/q;->c:Lcom/treydev/shades/media/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/treydev/shades/media/q;->d:Lcom/treydev/shades/media/v;

    iget-object v1, v1, Lcom/treydev/shades/media/v;->f:Lcom/treydev/shades/config/Icon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Lcom/treydev/shades/media/t;->e:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/treydev/shades/media/t;->c:I

    int-to-float v8, v7

    mul-float/2addr v8, v5

    float-to-int v5, v8

    invoke-direct {v6, v2, v2, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/treydev/shades/media/t;->c:I

    int-to-float v8, v7

    div-float/2addr v8, v5

    float-to-int v5, v8

    invoke-direct {v6, v2, v2, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, v0, Lcom/treydev/shades/media/t;->c:I

    if-gt v5, v7, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, v0, Lcom/treydev/shades/media/t;->c:I

    if-le v5, v7, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, v0, Lcom/treydev/shades/media/t;->c:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    neg-float v5, v5

    float-to-int v5, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v0, Lcom/treydev/shades/media/t;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    neg-float v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v5, v0, Lcom/treydev/shades/media/t;->c:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, LF/b;

    invoke-direct {v4, v1, v5}, LF/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, v0, Lcom/treydev/shades/media/t;->b:I

    int-to-float v1, v1

    iget v5, v4, LF/c;->g:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const v5, 0x3d4ccccd    # 0.05f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    iget-object v6, v4, LF/c;->d:Landroid/graphics/Paint;

    if-eqz v5, :cond_6

    iget-object v3, v4, LF/c;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iput v1, v4, LF/c;->g:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    move-object v3, v4

    :goto_4
    iget-object v0, v0, Lcom/treydev/shades/media/t;->m:Landroid/os/Handler;

    new-instance v1, Lcom/treydev/shades/media/s;

    iget-object v4, p0, Lcom/treydev/shades/media/q;->e:Landroid/widget/ImageView;

    invoke-direct {v1, v3, v2, v4}, Lcom/treydev/shades/media/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
