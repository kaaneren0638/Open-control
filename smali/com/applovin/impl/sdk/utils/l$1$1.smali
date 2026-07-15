.class Lcom/applovin/impl/sdk/utils/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/applovin/impl/sdk/utils/l$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/utils/l$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/l$1$1;->b:Lcom/applovin/impl/sdk/utils/l$1;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/l$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/l$1$1;->b:Lcom/applovin/impl/sdk/utils/l$1;

    iget-object v0, v0, Lcom/applovin/impl/sdk/utils/l$1;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/l$1$1;->b:Lcom/applovin/impl/sdk/utils/l$1;

    iget-object v0, v0, Lcom/applovin/impl/sdk/utils/l$1;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "ImageViewUtils"

    const-string v2, "Image fetched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$1$1;->b:Lcom/applovin/impl/sdk/utils/l$1;

    iget-object v1, v1, Lcom/applovin/impl/sdk/utils/l$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
