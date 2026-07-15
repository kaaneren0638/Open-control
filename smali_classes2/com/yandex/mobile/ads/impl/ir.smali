.class public final Lcom/yandex/mobile/ads/impl/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ir$a;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ir;->h:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir;->c:[I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v3, 0x3057

    const/16 v4, 0x32c0

    const/16 v5, 0x3038

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v15, 0x2

    .line 4
    new-array v9, v15, [I

    .line 5
    invoke-static {v8, v9, v7, v9, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 6
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    .line 7
    new-array v14, v6, [Landroid/opengl/EGLConfig;

    .line 8
    new-array v13, v6, [I

    .line 9
    sget-object v9, Lcom/yandex/mobile/ads/impl/ir;->h:[I

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v14

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move v2, v15

    move/from16 v15, v17

    .line 10
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    aget v9, v18, v7

    if-lez v9, :cond_6

    aget-object v9, v16, v7

    if-eqz v9, :cond_6

    .line 12
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    const/16 v10, 0x3098

    if-nez v1, :cond_0

    .line 13
    filled-new-array {v10, v2, v5}, [I

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_0
    filled-new-array {v10, v2, v4, v6, v5}, [I

    move-result-object v4

    .line 15
    :goto_0
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    invoke-static {v8, v9, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/ir;->e:Landroid/opengl/EGLContext;

    .line 18
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    if-ne v1, v6, :cond_1

    .line 19
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_1

    :cond_2
    const/16 v1, 0x3056

    .line 21
    filled-new-array {v3, v6, v1, v6, v5}, [I

    move-result-object v1

    .line 22
    :goto_1
    invoke-static {v8, v9, v1, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    :goto_2
    invoke-static {v8, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ir;->f:Landroid/opengl/EGLSurface;

    .line 25
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ir;->c:[I

    .line 26
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ay;->a()V

    .line 28
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ir;->c:[I

    aget v2, v2, v7

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ir;->g:Landroid/graphics/SurfaceTexture;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 30
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ir$a;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/ir$a;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 31
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ir$a;

    const-string v2, "eglCreatePbufferSurface failed"

    invoke-direct {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/ir$a;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 32
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ir$a;

    const-string v2, "eglCreateContext failed"

    invoke-direct {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/ir$a;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 33
    :cond_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ir$a;

    .line 34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aget v3, v18, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v16, v7

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 35
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/ir$a;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 38
    :cond_7
    new-instance v1, Lcom/yandex/mobile/ads/impl/ir$a;

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/ir$a;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 39
    :cond_8
    new-instance v1, Lcom/yandex/mobile/ads/impl/ir$a;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/ir$a;-><init>(Ljava/lang/String;I)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir;->c:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir;->f:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ir;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir;->e:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v2, v0, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->e:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->f:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->g:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ir;->f:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ir;->f:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ir;->e:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v3, v0, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->d:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->e:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->f:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->g:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ir;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
