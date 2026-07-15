.class public final Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/view/Display;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public final synthetic r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a:I

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b:I

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->c:I

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->d:I

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->f:F

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->j:Z

    invoke-virtual {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->setFixedSizeAllowed(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->i:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v2, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->e:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->c(Landroid/view/SurfaceHolder;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v6, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->c:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    iget v6, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->d:I

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_5

    iget v8, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->e:I

    if-ne v0, v8, :cond_5

    iget-boolean v8, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->q:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    :goto_3
    if-nez v8, :cond_6

    iget-boolean v9, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->k:Z

    if-nez v9, :cond_6

    return-void

    :cond_6
    iput v0, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->e:I

    iput-boolean v7, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->q:Z

    iget-object v0, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    iget-object v9, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    if-nez v9, :cond_8

    iget-boolean v0, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->o:Z

    or-int/2addr v0, v3

    iput-boolean v0, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->o:Z

    iget-object v0, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/treydev/shades/widgets/wallpaper/a;

    invoke-direct {v0, v1}, Lcom/treydev/shades/widgets/wallpaper/a;-><init>(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    :goto_4
    return-void

    :cond_8
    int-to-float v3, v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v3, v9

    int-to-float v9, v4

    iget-object v10, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->h:F

    iget-object v3, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v9, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->h:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    sub-int/2addr v3, v5

    iget-object v9, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->h:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    sub-int/2addr v9, v4

    int-to-float v10, v3

    iget v11, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->f:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v11, v9

    iget v12, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->g:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput-boolean v7, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->k:Z

    if-eqz v6, :cond_9

    iput v5, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->c:I

    iput v4, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->d:I

    :cond_9
    if-nez v8, :cond_a

    iget v4, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->l:I

    if-ne v10, v4, :cond_a

    iget v4, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->m:I

    if-ne v11, v4, :cond_a

    return-void

    :cond_a
    iput v10, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->l:I

    iput v11, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->m:I

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    if-eqz v4, :cond_f

    int-to-float v5, v10

    :try_start_0
    iget-object v6, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    int-to-float v7, v11

    iget-object v8, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v10, v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->h:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v7

    if-ltz v3, :cond_c

    if-gez v9, :cond_d

    :cond_c
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->save(I)I

    sget-object v17, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v12, v4

    move v13, v5

    move v14, v7

    move v15, v6

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    iget-object v3, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_7

    :goto_6
    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0

    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v0, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    iput v1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a:I

    iput v1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b:I

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a:I

    iget-object p1, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b:I

    :cond_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->c(Landroid/view/SurfaceHolder;Z)Z

    return-void
.end method

.method public final c(Landroid/view/SurfaceHolder;Z)Z
    .locals 3

    iget v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b:I

    if-gtz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    iget-object v1, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->o:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->o:Z

    iget-object p2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/treydev/shades/widgets/wallpaper/a;

    invoke-direct {p2, p0}, Lcom/treydev/shades/widgets/wallpaper/a;-><init>(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a:I

    iget-object p2, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b:I

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iget-object p2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->i:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iget v1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->i:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return v0
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->i:Landroid/view/Display;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->c(Landroid/view/SurfaceHolder;Z)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    if-nez v0, :cond_2

    iput-object v2, v3, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    :cond_0
    iput-object v2, v3, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a:I

    iput v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b:I

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v3, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    const v0, 0x7f130398

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130067

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/treydev/shades/activities/WallpaperInfoActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    :cond_3
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v3, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    iget-object v0, v3, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "img"

    const-string v5, "savedWallpaper.jpg"

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    throw v0

    :catch_2
    :goto_1
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    :goto_2
    return-void
.end method

.method public final onOffsetsChanged(FFFFII)V
    .locals 0

    iget p3, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->f:F

    cmpl-float p3, p3, p1

    if-nez p3, :cond_0

    iget p3, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->g:F

    cmpl-float p3, p3, p2

    if-eqz p3, :cond_1

    :cond_0
    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->f:F

    iput p2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->k:Z

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a()V

    return-void
.end method

.method public final onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a()V

    return-void
.end method

.method public final onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->d:I

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->p:Z

    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->d:I

    iput p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->p:Z

    return-void
.end method

.method public final onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    invoke-static {v0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->b(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    invoke-static {v0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->a(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz4/L;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_2

    invoke-static {v0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/WallpaperManager;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->q:Z

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    iget-object v0, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a()V

    :cond_0
    return-void
.end method
