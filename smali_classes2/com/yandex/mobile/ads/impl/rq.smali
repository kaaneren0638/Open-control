.class public final Lcom/yandex/mobile/ads/impl/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/hp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/hp;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/hp;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/hp;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/hp;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int v3, v0, p3

    add-int/lit8 v4, p3, 0x1

    mul-int/2addr v4, v1

    add-int v9, v4, v3

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v9

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v4, 0x8

    new-array v6, v4, [F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    aput v5, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v3, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x66

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    new-array v4, p3, [Landroid/graphics/drawable/ShapeDrawable;

    move v5, v7

    :goto_1
    if-ge v5, p3, :cond_2

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v10, -0x1

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eq v5, p2, :cond_1

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :cond_1
    sget-object v8, LJ6/t;->a:LJ6/t;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-ge v7, p3, :cond_4

    add-int p2, v1, v0

    mul-int v3, p2, v7

    add-int v5, v3, v1

    add-int/lit8 v10, v7, 0x1

    mul-int/2addr p2, v10

    sub-int v7, v9, p2

    move-object v3, p1

    move v4, v10

    move v6, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v7, v10

    goto :goto_2

    :cond_4
    return-object p1
.end method
