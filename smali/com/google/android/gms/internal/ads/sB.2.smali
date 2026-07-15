.class public final Lcom/google/android/gms/internal/ads/sB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:[I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:[I

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLContext;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/sB;->i:[I

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/NB;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v3, 0x3057

    const/16 v4, 0x32c0

    const/16 v5, 0x3038

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    move v8, v15

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const-string v9, "eglGetDisplay failed"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/kC;->a(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    new-array v8, v14, [I

    invoke-static {v7, v8, v6, v8, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    const-string v9, "eglInitialize failed"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/kC;->a(Ljava/lang/String;Z)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    new-array v13, v15, [Landroid/opengl/EGLConfig;

    new-array v12, v15, [I

    sget-object v8, Lcom/google/android/gms/internal/ads/sB;->i:[I

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v13

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move v2, v14

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v8, v18, v6

    if-lez v8, :cond_1

    aget-object v8, v16, v6

    if-eqz v8, :cond_1

    move v8, v15

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aget v9, v18, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v16, v6

    filled-new-array {v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/kC;->a(Ljava/lang/String;Z)V

    aget-object v7, v16, v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    const/16 v9, 0x3098

    if-nez v1, :cond_2

    filled-new-array {v9, v2, v5}, [I

    move-result-object v4

    goto :goto_2

    :cond_2
    filled-new-array {v9, v2, v4, v15, v5}, [I

    move-result-object v4

    :goto_2
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v7, v9, v4, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_3

    move v8, v15

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    const-string v9, "eglCreateContext failed"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/kC;->a(Ljava/lang/String;Z)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/sB;->f:Landroid/opengl/EGLContext;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    if-ne v1, v15, :cond_4

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_4

    :cond_5
    const/16 v1, 0x3056

    filled-new-array {v3, v15, v1, v15, v5}, [I

    move-result-object v1

    :goto_4
    invoke-static {v8, v7, v1, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-eqz v1, :cond_6

    move v2, v15

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/kC;->a(Ljava/lang/String;Z)V

    :goto_6
    invoke-static {v8, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    const-string v3, "eglMakeCurrent failed"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/kC;->a(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sB;->g:Landroid/opengl/EGLSurface;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sB;->d:[I

    invoke-static {v15, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v6

    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, "glError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v15

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    new-instance v2, Landroid/graphics/SurfaceTexture;

    aget v1, v1, v6

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sB;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/NB;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

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
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->g:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->g:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->f:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->f:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->g:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->h:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->g:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_6

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sB;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->f:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_9

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->e:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->f:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->g:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->h:Landroid/graphics/SurfaceTexture;

    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
