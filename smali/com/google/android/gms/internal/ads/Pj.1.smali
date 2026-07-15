.class public final Lcom/google/android/gms/internal/ads/Pj;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/Nj;


# static fields
.field public static final D:[F


# instance fields
.field public A:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile B:Z

.field public volatile C:Z

.field public final c:Lcom/google/android/gms/internal/ads/Oj;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Landroid/graphics/SurfaceTexture;

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/nio/FloatBuffer;

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public final w:Ljava/lang/Object;

.field public x:Ljavax/microedition/khronos/egl/EGL10;

.field public y:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public z:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Pj;->D:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->u:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/Pj;->D:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->i:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->j:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/Pj;->k:F

    new-instance v0, Lcom/google/android/gms/internal/ads/Oj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Oj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/Oj;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Nj;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pj;->v:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final f([F[F[F)V
    .locals 19

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v6, v3, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x6

    aget v10, p2, v9

    mul-float v11, v8, v10

    add-float/2addr v1, v6

    add-float/2addr v1, v11

    aput v1, p0, v0

    aget v1, p1, v0

    aget v6, p2, v2

    mul-float/2addr v6, v1

    const/4 v11, 0x4

    aget v12, p2, v11

    mul-float/2addr v3, v12

    const/4 v13, 0x7

    aget v14, p2, v13

    mul-float v15, v8, v14

    add-float/2addr v6, v3

    add-float/2addr v6, v15

    aput v6, p0, v2

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v3, p1, v2

    const/4 v6, 0x5

    aget v15, p2, v6

    mul-float/2addr v3, v15

    const/16 v16, 0x8

    aget v17, p2, v16

    mul-float v8, v8, v17

    add-float/2addr v1, v3

    add-float/2addr v1, v8

    aput v1, p0, v7

    aget v1, p1, v4

    aget v0, p2, v0

    mul-float/2addr v1, v0

    aget v3, p1, v11

    mul-float/2addr v5, v3

    aget v8, p1, v6

    mul-float v18, v8, v10

    add-float/2addr v1, v5

    add-float v1, v1, v18

    aput v1, p0, v4

    aget v1, p1, v4

    aget v2, p2, v2

    mul-float v5, v1, v2

    mul-float/2addr v3, v12

    mul-float v12, v8, v14

    add-float/2addr v5, v3

    add-float/2addr v5, v12

    aput v5, p0, v11

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v5, p1, v11

    mul-float/2addr v5, v15

    mul-float v8, v8, v17

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    aput v1, p0, v6

    aget v1, p1, v9

    mul-float/2addr v1, v0

    aget v0, p1, v13

    aget v4, p2, v4

    mul-float/2addr v4, v0

    aget v5, p1, v16

    mul-float/2addr v10, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v10

    aput v1, p0, v9

    aget v1, p1, v9

    mul-float/2addr v2, v1

    aget v4, p2, v11

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v14, v5

    add-float/2addr v14, v0

    aput v14, p0, v13

    mul-float/2addr v1, v3

    aget v0, p1, v13

    aget v2, p2, v6

    mul-float/2addr v0, v2

    mul-float v5, v5, v17

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    aput v1, p0, v16

    return-void
.end method

.method public static final g([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method public static final h([FF)V
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method public static final j(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Pj;->o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Pj;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pj;->B:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pj;->C:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->q:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pj;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Pj;->n:I

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    :goto_0
    div-float/2addr p2, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_0
    int-to-float v0, v1

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pj;->l:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Pj;->l:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/Pj;->m:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Pj;->m:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Pj;->m:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Pj;->m:F

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pj;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->z:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->z:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Pj;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Pj;->t:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/16 v0, 0xb

    const/16 v3, 0x3038

    const/4 v4, 0x4

    const/16 v5, 0x8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Pj;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v6, :cond_1b

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v6

    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v6, v7, :cond_1

    :cond_0
    :goto_0
    move v3, v11

    goto/16 :goto_2

    :cond_1
    new-array v7, v8, [I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v12, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-array v6, v10, [I

    new-array v7, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v14, v0, [I

    fill-array-data v14, :array_0

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v16, 0x1

    move-object v15, v7

    move-object/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    move-object v6, v9

    goto :goto_1

    :cond_4
    aget v6, v6, v11

    if-lez v6, :cond_3

    aget-object v6, v7, v11

    :goto_1
    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v7, 0x3098

    filled-new-array {v7, v8, v3}, [I

    move-result-object v3

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v7, v12, v6, v13, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->z:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_0

    if-ne v3, v13, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Pj;->q:Landroid/graphics/SurfaceTexture;

    invoke-interface {v3, v7, v6, v12, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_0

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Pj;->z:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v7, v3, v3, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v10

    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->V0:Lcom/google/android/gms/internal/ads/w9;

    sget-object v7, Lq1/r;->d:Lq1/r;

    iget-object v12, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v6, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    const v12, 0x8b31

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/Pj;->j(ILjava/lang/String;)I

    move-result v6

    if-nez v6, :cond_a

    :goto_4
    move v13, v11

    goto/16 :goto_6

    :cond_a
    sget-object v12, Lcom/google/android/gms/internal/ads/D9;->W0:Lcom/google/android/gms/internal/ads/w9;

    iget-object v13, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v7, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    const v12, 0x8b30

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/Pj;->j(ILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    const-string v12, "createProgram"

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v13

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    if-eqz v13, :cond_e

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v6, "attachShader"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    invoke-static {v13, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v6, "attachShader"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v6, "linkProgram"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    new-array v6, v10, [I

    const v7, 0x8b82

    invoke-static {v13, v7, v6, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v7, "getProgramiv"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    aget v6, v6, v11

    if-eq v6, v10, :cond_d

    const-string v6, "SphericalVideoRenderer"

    const-string v7, "Could not link program: "

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SphericalVideoRenderer"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v6, "deleteProgram"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v6, "validateProgram"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    :cond_e
    :goto_6
    iput v13, v1, Lcom/google/android/gms/internal/ads/Pj;->r:I

    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "useProgram"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/Pj;->r:I

    const-string v7, "aPosition"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Pj;->u:Ljava/nio/FloatBuffer;

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/4 v13, 0x3

    const/16 v16, 0xc

    move v12, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "vertexAttribPointer"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "enableVertexAttribArray"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    new-array v6, v10, [I

    invoke-static {v10, v6, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "genTextures"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    aget v6, v6, v11

    const v7, 0x8d65

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v12, "bindTextures"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    const/16 v12, 0x2800

    const/16 v13, 0x2601

    invoke-static {v7, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    const/16 v12, 0x2801

    invoke-static {v7, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    const/16 v12, 0x2802

    const v13, 0x812f

    invoke-static {v7, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    const/16 v12, 0x2803

    invoke-static {v7, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v7, "texParameteri"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    iget v7, v1, Lcom/google/android/gms/internal/ads/Pj;->r:I

    const-string v12, "uVMat"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/google/android/gms/internal/ads/Pj;->s:I

    const/16 v12, 0x9

    new-array v12, v12, [F

    fill-array-data v12, :array_1

    invoke-static {v7, v10, v11, v12, v11}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v7, v1, Lcom/google/android/gms/internal/ads/Pj;->r:I

    if-eqz v3, :cond_1a

    if-nez v7, :cond_f

    goto/16 :goto_10

    :cond_f
    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/Oj;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Oj;->i:Lcom/google/android/gms/internal/ads/fM;

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Oj;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance v7, Landroid/os/HandlerThread;

    const-string v12, "OrientationMonitor"

    invoke-direct {v7, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    new-instance v12, Lcom/google/android/gms/internal/ads/fM;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v12, v7}, Lcom/google/android/gms/internal/ads/fM;-><init>(Landroid/os/Looper;)V

    iput-object v12, v3, Lcom/google/android/gms/internal/ads/Oj;->i:Lcom/google/android/gms/internal/ads/fM;

    invoke-virtual {v6, v3, v0, v11, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Oj;->a()V

    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/Pj;->B:Z

    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Pj;->C:Z

    if-nez v0, :cond_19

    :goto_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/Pj;->t:I

    if-lez v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/Pj;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/Pj;->t:I

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/Oj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->d:[F

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Oj;->b([F)Z

    move-result v0

    const v3, -0x4036f025

    const/4 v6, 0x5

    if-eqz v0, :cond_15

    iget v0, v1, Lcom/google/android/gms/internal/ads/Pj;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->d:[F

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    aget v12, v0, v11

    aget v13, v7, v11

    mul-float/2addr v12, v13

    aget v14, v0, v10

    aget v15, v7, v10

    mul-float/2addr v14, v15

    add-float/2addr v12, v14

    aget v14, v0, v8

    aget v7, v7, v8

    mul-float/2addr v14, v7

    add-float/2addr v12, v14

    aget v14, v0, v2

    mul-float/2addr v14, v13

    aget v13, v0, v4

    mul-float/2addr v13, v15

    add-float/2addr v14, v13

    aget v13, v0, v6

    mul-float/2addr v13, v7

    add-float/2addr v14, v13

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v7, 0x7

    aget v7, v0, v7

    aget v0, v0, v5

    float-to-double v13, v14

    float-to-double v8, v12

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v0, v8

    add-float/2addr v0, v3

    neg-float v0, v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/Pj;->k:F

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->i:[F

    iget v3, v1, Lcom/google/android/gms/internal/ads/Pj;->k:F

    iget v8, v1, Lcom/google/android/gms/internal/ads/Pj;->l:F

    add-float/2addr v3, v8

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Pj;->h([FF)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->d:[F

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Pj;->g([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->i:[F

    iget v3, v1, Lcom/google/android/gms/internal/ads/Pj;->l:F

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Pj;->h([FF)V

    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->e:[F

    const v3, 0x3fc90fdb

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Pj;->g([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->f:[F

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->i:[F

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Pj;->e:[F

    invoke-static {v0, v3, v8}, Lcom/google/android/gms/internal/ads/Pj;->f([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->g:[F

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->d:[F

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Pj;->f:[F

    invoke-static {v0, v3, v8}, Lcom/google/android/gms/internal/ads/Pj;->f([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->h:[F

    iget v3, v1, Lcom/google/android/gms/internal/ads/Pj;->m:F

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Pj;->g([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->j:[F

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->h:[F

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Pj;->g:[F

    invoke-static {v0, v3, v8}, Lcom/google/android/gms/internal/ads/Pj;->f([F[F[F)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/Pj;->s:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->j:[F

    invoke-static {v0, v10, v11, v3, v11}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {v6, v11, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Pj;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Pj;->B:Z

    if-eqz v0, :cond_17

    iget v0, v1, Lcom/google/android/gms/internal/ads/Pj;->o:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/Pj;->n:I

    invoke-static {v11, v11, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pj;->e(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/Pj;->r:I

    const-string v3, "uFOVx"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, v1, Lcom/google/android/gms/internal/ads/Pj;->r:I

    const-string v6, "uFOVy"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iget v6, v1, Lcom/google/android/gms/internal/ads/Pj;->o:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/Pj;->n:I

    const v9, 0x3f5f66f3

    if-le v6, v8, :cond_16

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/Pj;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v6, v1, Lcom/google/android/gms/internal/ads/Pj;->o:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_b

    :cond_16
    int-to-float v6, v6

    mul-float/2addr v6, v9

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_b
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/Pj;->B:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Pj;->C:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Pj;->B:Z

    if-nez v0, :cond_18

    iget v0, v1, Lcom/google/android/gms/internal/ads/Pj;->t:I

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_18
    :goto_c
    monitor-exit v3

    :catch_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_8

    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/Oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oj;->a()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pj;->d()V

    return-void

    :goto_e
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v3, "SphericalVideoProcessor.run.2"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/Oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oj;->a()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pj;->d()V

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    :catch_1
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/Oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oj;->a()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pj;->d()V

    return-void

    :goto_f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/Oj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Oj;->a()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pj;->d()V

    throw v0

    :cond_1a
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->x:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL initialization failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pj;->d()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Pj;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

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
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
