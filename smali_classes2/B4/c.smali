.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# static fields
.field public static s:LB4/b;


# instance fields
.field public a:I

.field public b:Landroid/content/Intent;

.field public final c:Landroid/media/projection/MediaProjectionManager;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/media/projection/MediaProjection;

.field public f:Landroid/hardware/display/VirtualDisplay;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/renderscript/RenderScript;

.field public final l:Landroid/renderscript/ScriptIntrinsicBlur;

.field public m:Landroid/renderscript/Allocation;

.field public n:Lcom/treydev/shades/stack/ScrimView;

.field public o:F

.field public p:Z

.field public final q:LB4/c$a;

.field public final r:LB4/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB4/c;->o:F

    new-instance v0, LB4/c$a;

    invoke-direct {v0, p0}, LB4/c$a;-><init>(LB4/c;)V

    iput-object v0, p0, LB4/c;->q:LB4/c$a;

    new-instance v0, LB4/c$b;

    invoke-direct {v0, p0}, LB4/c$b;-><init>(LB4/c;)V

    iput-object v0, p0, LB4/c;->r:LB4/c$b;

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, LB4/c;->c:Landroid/media/projection/MediaProjectionManager;

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, LB4/c;->k:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, LB4/c;->l:Landroid/renderscript/ScriptIntrinsicBlur;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p0, p1}, LB4/c;->d(Landroid/view/WindowManager;)V

    sget-object p1, LB4/c;->s:LB4/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LB4/b;

    invoke-direct {p1, p0}, LB4/b;-><init>(LB4/c;)V

    sput-object p1, LB4/c;->s:LB4/b;

    :goto_0
    return-void
.end method

.method public static f(LB4/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, LB4/c;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LB4/c;->o:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit8 v1, v0, 0x40

    sub-int/2addr v0, v1

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, LB4/c;->o:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    rem-int/lit8 v3, v2, 0x40

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LB4/c;->k:Landroid/renderscript/RenderScript;

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    iget-object v3, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    :cond_1
    iget-object v1, p0, LB4/c;->l:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v3, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p0, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

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

    iput p1, p0, LB4/c;->o:F

    iget-object p1, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    :cond_0
    return-void
.end method

.method public final c(Lcom/treydev/shades/stack/ScrimView;)V
    .locals 4

    iget-object v0, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    :cond_1
    iput-object p1, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ScrimView;->setHasBlur(Z)V

    return-void
.end method

.method public final d(Landroid/view/WindowManager;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LB4/c;->j:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, LB4/c;->h:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, LB4/c;->i:I

    iget-object p1, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LB4/c;->b:Landroid/content/Intent;

    sput-object v0, LB4/c;->s:LB4/b;

    iget-object v1, p0, LB4/c;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, p0, LB4/c;->k:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v1, p0, LB4/c;->l:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v1, p0, LB4/c;->m:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    iget-object v1, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    iget-object v0, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/ScrimView;->setHasBlur(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, LB4/c;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LB4/c;->p:Z

    return-void

    :cond_0
    iget-object v0, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v4, v2}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    :cond_1
    iput-boolean v1, p0, LB4/c;->g:Z

    return-void
.end method

.method public final g()V
    .locals 14

    iget-boolean v0, p0, LB4/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LB4/c;->g:Z

    iget-object v1, p0, LB4/c;->b:Landroid/content/Intent;

    if-nez v1, :cond_2

    sget-object v1, LB4/c;->s:LB4/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LB4/b;

    invoke-direct {v1, p0}, LB4/b;-><init>(LB4/c;)V

    sput-object v1, LB4/c;->s:LB4/b;

    :goto_0
    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->l:Lx6/a;

    iput-boolean v0, v1, Lx6/a;->g:Z

    iget-object v0, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/treydev/shades/util/blur/ProjectionPermissionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, LB4/c;->c:Landroid/media/projection/MediaProjectionManager;

    iget v3, p0, LB4/c;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    iput-object v1, p0, LB4/c;->e:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LB4/c;->e:Landroid/media/projection/MediaProjection;

    const v2, 0x7f1300ed

    if-eqz v1, :cond_4

    iget-object v3, p0, LB4/c;->r:LB4/c$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget v1, p0, LB4/c;->h:I

    iget v3, p0, LB4/c;->i:I

    invoke-static {v1, v3, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LB4/c;->d:Landroid/media/ImageReader;

    :try_start_1
    iget-object v5, p0, LB4/c;->e:Landroid/media/projection/MediaProjection;

    const-string v6, "screen-blur"

    iget v7, p0, LB4/c;->h:I

    iget v8, p0, LB4/c;->i:I

    iget v9, p0, LB4/c;->j:I

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v10, 0x9

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, p0, LB4/c;->f:Landroid/hardware/display/VirtualDisplay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    iput-object v4, p0, LB4/c;->f:Landroid/hardware/display/VirtualDisplay;

    :goto_1
    iget-object v1, p0, LB4/c;->f:Landroid/hardware/display/VirtualDisplay;

    if-nez v1, :cond_3

    iget-object v1, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    return-void

    :cond_3
    iget-object v0, p0, LB4/c;->d:Landroid/media/ImageReader;

    iget-object v1, p0, LB4/c;->q:LB4/c$a;

    invoke-virtual {v0, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LB4/c;->n:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    :goto_2
    return-void
.end method
