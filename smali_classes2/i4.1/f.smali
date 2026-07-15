.class public final Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li4/f;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x40

    if-gt v0, v2, :cond_1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v10, v0

    move v9, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Li4/f;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Li4/f;->b:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Li4/f;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Li4/f;->c:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Li4/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    iget-object v3, p0, Li4/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, v1

    const/high16 v4, 0x42800000    # 64.0f

    div-float v1, v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Li4/f;->c:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Li4/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Li4/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p1, p0, Li4/f;->b:Landroid/graphics/Bitmap;

    move-object v3, p1

    move v9, v2

    move v10, v9

    :goto_1
    mul-int p1, v10, v9

    iget-object v0, p0, Li4/f;->a:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge v0, p1, :cond_4

    :cond_3
    new-array v0, p1, [I

    iput-object v0, p0, Li4/f;->a:[I

    :cond_4
    iget-object v4, p0, Li4/f;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return p1
.end method
