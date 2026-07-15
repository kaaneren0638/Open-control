.class public final LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/treydev/shades/stack/ScrimView;

.field public g:F

.field public final h:LB4/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, LB4/a;->g:F

    new-instance v0, LB4/a$a;

    invoke-direct {v0, p0}, LB4/a$a;-><init>(LB4/a;)V

    iput-object v0, p0, LB4/a;->h:LB4/a$a;

    iput-object p1, p0, LB4/a;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, LB4/a;->d(Landroid/view/WindowManager;)V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "image_blur_uri"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB4/a;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, LB4/a;->f:Lcom/treydev/shades/stack/ScrimView;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/ScrimView;->setBlurAlpha(I)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    iput p1, p0, LB4/a;->g:F

    invoke-virtual {p0}, LB4/a;->h()V

    return-void
.end method

.method public final c(Lcom/treydev/shades/stack/ScrimView;)V
    .locals 4

    iget-object v0, p0, LB4/a;->f:Lcom/treydev/shades/stack/ScrimView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    :cond_1
    iput-object p1, p0, LB4/a;->f:Lcom/treydev/shades/stack/ScrimView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ScrimView;->setHasBlur(Z)V

    iget-object p1, p0, LB4/a;->f:Lcom/treydev/shades/stack/ScrimView;

    if-eqz p1, :cond_2

    iget-object v1, p0, LB4/a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/treydev/shades/stack/ScrimView;->h:Landroid/graphics/Bitmap;

    if-eq v2, v1, :cond_2

    iget v2, p0, LB4/a;->c:I

    iget v3, p0, LB4/a;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/WindowManager;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, LB4/a;->c:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, LB4/a;->d:I

    iget p1, p0, LB4/a;->g:F

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB4/a;->h()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, LB4/a;->f:Lcom/treydev/shades/stack/ScrimView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    iget-object v0, p0, LB4/a;->f:Lcom/treydev/shades/stack/ScrimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/ScrimView;->setHasBlur(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LB4/a;->a:Landroid/content/Context;

    iget-object v1, p0, LB4/a;->h:LB4/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LB4/a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB4/a;->h()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LB4/a;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LB4/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, LB4/a;->g:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    rem-int/lit8 v3, v2, 0x40

    sub-int/2addr v2, v3

    const/16 v3, 0x40

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, LB4/a;->g:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    rem-int/lit8 v5, v4, 0x40

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/renderscript/RSInvalidStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    throw p1

    :catch_0
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LB4/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LB4/a;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, LB4/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LB4/a;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_2

    div-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LB4/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, LB4/a;->c:I

    iget v3, p0, LB4/a;->d:I

    invoke-static {v2, v3, v0}, Lz4/L;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LB4/a;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LB4/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, LB4/a;->b:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LB4/a;->a:Landroid/content/Context;

    const/16 v3, 0x21

    if-ge v0, v3, :cond_2

    invoke-static {v2}, Lz4/D;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13035e

    invoke-static {v2, v0, v1}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/treydev/shades/activities/ForegroundActivity;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "wallpaper"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LB4/a;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LB4/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, LB4/a;->b:Landroid/graphics/Bitmap;

    if-eq v3, v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LB4/a;->b:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    :catchall_0
    :cond_5
    :goto_0
    iget-object v0, p0, LB4/a;->f:Lcom/treydev/shades/stack/ScrimView;

    if-eqz v0, :cond_6

    iget-object v2, p0, LB4/a;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/treydev/shades/stack/ScrimView;->h:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_6

    iget v3, p0, LB4/a;->c:I

    iget v4, p0, LB4/a;->d:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    :cond_6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LB4/a;->e:Ljava/lang/String;

    iget p1, p0, LB4/a;->g:F

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB4/a;->h()V

    :cond_0
    iget-object p1, p0, LB4/a;->e:Ljava/lang/String;

    iget-object v0, p0, LB4/a;->h:LB4/a$a;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB4/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, LB4/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
