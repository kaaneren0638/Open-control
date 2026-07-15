.class public final Lcom/treydev/shades/util/cropper/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/util/cropper/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/treydev/shades/util/cropper/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/treydev/shades/util/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/treydev/shades/util/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/util/cropper/b;->b:Landroid/net/Uri;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/treydev/shades/util/cropper/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/util/cropper/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p2

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int p2, v2

    iput p2, p0, Lcom/treydev/shades/util/cropper/b;->d:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/treydev/shades/util/cropper/b;->e:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/b;->b:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget v1, p0, Lcom/treydev/shades/util/cropper/b;->d:I

    iget v3, p0, Lcom/treydev/shades/util/cropper/b;->e:I

    invoke-static {p1, v0, v1, v3}, Lcom/treydev/shades/util/cropper/c;->j(Landroid/content/Context;Landroid/net/Uri;II)Lcom/treydev/shades/util/cropper/c$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/treydev/shades/util/cropper/c$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v4, LY/a;

    invoke-direct {v4, p1}, LY/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v2, v4

    :catch_1
    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_5

    :try_start_3
    const-string v4, "Orientation"

    invoke-virtual {v2, v4}, LY/a;->c(Ljava/lang/String;)LY/a$c;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v2, v2, LY/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, LY/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :goto_0
    const/4 v2, 0x3

    if-eq v5, v2, :cond_4

    const/4 v2, 0x6

    if-eq v5, v2, :cond_3

    const/16 v2, 0x8

    if-eq v5, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10e

    goto :goto_1

    :cond_3
    const/16 p1, 0x5a

    goto :goto_1

    :cond_4
    const/16 p1, 0xb4

    :goto_1
    :try_start_5
    new-instance v2, Lcom/treydev/shades/util/cropper/c$b;

    invoke-direct {v2, p1, v3}, Lcom/treydev/shades/util/cropper/c$b;-><init>(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/treydev/shades/util/cropper/c$b;

    invoke-direct {v2, p1, v3}, Lcom/treydev/shades/util/cropper/c$b;-><init>(ILandroid/graphics/Bitmap;)V

    :goto_2
    new-instance p1, Lcom/treydev/shades/util/cropper/b$a;

    iget-object v3, v2, Lcom/treydev/shades/util/cropper/c$b;->a:Landroid/graphics/Bitmap;

    iget v1, v1, Lcom/treydev/shades/util/cropper/c$a;->b:I

    iget v2, v2, Lcom/treydev/shades/util/cropper/c$b;->b:I

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/treydev/shades/util/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v2, p1

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v2, Lcom/treydev/shades/util/cropper/b$a;

    invoke-direct {v2, v0, p1}, Lcom/treydev/shades/util/cropper/b$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/treydev/shades/util/cropper/b$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/util/cropper/CropImageView;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/treydev/shades/util/cropper/CropImageView;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropImageView;->h()V

    iget-object v8, p1, Lcom/treydev/shades/util/cropper/b$a;->e:Ljava/lang/Exception;

    if-nez v8, :cond_0

    iget v6, p1, Lcom/treydev/shades/util/cropper/b$a;->d:I

    iput v6, v0, Lcom/treydev/shades/util/cropper/CropImageView;->l:I

    iget-object v4, p1, Lcom/treydev/shades/util/cropper/b$a;->a:Landroid/net/Uri;

    iget v5, p1, Lcom/treydev/shades/util/cropper/b$a;->c:I

    iget-object v2, p1, Lcom/treydev/shades/util/cropper/b$a;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/treydev/shades/util/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    iget-object p1, v0, Lcom/treydev/shades/util/cropper/CropImageView;->y:Lcom/treydev/shades/util/cropper/CropImageView$i;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/treydev/shades/util/cropper/CropImageActivity;

    if-nez v8, :cond_2

    iget-object v0, p1, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->P:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p1, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->Q:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    iget-object p1, p1, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->setRotatedDegrees(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v7, v8, v0}, Lcom/treydev/shades/util/cropper/CropImageActivity;->i(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/treydev/shades/util/cropper/b$a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    :goto_0
    return-void
.end method
