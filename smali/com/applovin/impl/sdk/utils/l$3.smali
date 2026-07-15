.class Lcom/applovin/impl/sdk/utils/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/l;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/l$3;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/l$3;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/l$3;->c:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$3;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/l$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    :cond_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v4, v2, :cond_2

    if-le v5, v3, :cond_3

    :cond_2
    :goto_0
    mul-int/lit8 v6, v1, 0x2

    div-int v7, v4, v6

    if-ge v7, v2, :cond_5

    div-int v7, v5, v6

    if-lt v7, v3, :cond_3

    goto :goto_1

    :cond_3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$3;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$3;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/l$3;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageViewUtils"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$3;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/utils/l$3$1;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/l$3$1;-><init>(Lcom/applovin/impl/sdk/utils/l$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    move v1, v6

    goto :goto_0
.end method
