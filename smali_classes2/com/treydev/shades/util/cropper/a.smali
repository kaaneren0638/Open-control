.class public final Lcom/treydev/shades/util/cropper/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/util/cropper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/treydev/shades/util/cropper/a$a;",
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

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/Context;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/treydev/shades/util/cropper/CropImageView$j;

.field public final q:Landroid/net/Uri;

.field public final r:Landroid/graphics/Bitmap$CompressFormat;

.field public final s:I


# direct methods
.method public constructor <init>(Lcom/treydev/shades/util/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/treydev/shades/util/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->b:Landroid/graphics/Bitmap;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->e:[F

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->c:Landroid/net/Uri;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->f:I

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/a;->i:Z

    move v1, p6

    .line 9
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->j:I

    move v1, p7

    .line 10
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->k:I

    move v1, p8

    .line 11
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->l:I

    move v1, p9

    .line 12
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->m:I

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/a;->n:Z

    move v1, p11

    .line 14
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/a;->o:Z

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->p:Lcom/treydev/shades/util/cropper/CropImageView$j;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->s:I

    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->g:I

    .line 20
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/util/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/treydev/shades/util/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->c:Landroid/net/Uri;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->e:[F

    move v1, p4

    .line 26
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->f:I

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/a;->i:Z

    move v1, p8

    .line 28
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->j:I

    move v1, p9

    .line 29
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->k:I

    move v1, p5

    .line 30
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->g:I

    move v1, p6

    .line 31
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->h:I

    move v1, p10

    .line 32
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->l:I

    move v1, p11

    .line 33
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->m:I

    move v1, p12

    .line 34
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/a;->n:Z

    move/from16 v1, p13

    .line 35
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/a;->o:Z

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->p:Lcom/treydev/shades/util/cropper/CropImageView$j;

    move-object/from16 v1, p15

    .line 37
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    .line 39
    iput v1, v0, Lcom/treydev/shades/util/cropper/a;->s:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/treydev/shades/util/cropper/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/a;->c:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/treydev/shades/util/cropper/a;->e:[F

    iget v4, p0, Lcom/treydev/shades/util/cropper/a;->f:I

    iget v5, p0, Lcom/treydev/shades/util/cropper/a;->g:I

    iget v6, p0, Lcom/treydev/shades/util/cropper/a;->h:I

    iget-boolean v7, p0, Lcom/treydev/shades/util/cropper/a;->i:Z

    iget v8, p0, Lcom/treydev/shades/util/cropper/a;->j:I

    iget v9, p0, Lcom/treydev/shades/util/cropper/a;->k:I

    iget v10, p0, Lcom/treydev/shades/util/cropper/a;->l:I

    iget v11, p0, Lcom/treydev/shades/util/cropper/a;->m:I

    iget-boolean v12, p0, Lcom/treydev/shades/util/cropper/a;->n:Z

    iget-boolean v13, p0, Lcom/treydev/shades/util/cropper/a;->o:Z

    invoke-static/range {v1 .. v13}, Lcom/treydev/shades/util/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/treydev/shades/util/cropper/c$a;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/util/cropper/a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/a;->e:[F

    iget v3, p0, Lcom/treydev/shades/util/cropper/a;->f:I

    iget-boolean v4, p0, Lcom/treydev/shades/util/cropper/a;->i:Z

    iget v5, p0, Lcom/treydev/shades/util/cropper/a;->j:I

    iget v6, p0, Lcom/treydev/shades/util/cropper/a;->k:I

    iget-boolean v7, p0, Lcom/treydev/shades/util/cropper/a;->n:Z

    iget-boolean v8, p0, Lcom/treydev/shades/util/cropper/a;->o:Z

    invoke-static/range {v1 .. v8}, Lcom/treydev/shades/util/cropper/c;->f(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/treydev/shades/util/cropper/c$a;

    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/treydev/shades/util/cropper/c$a;->b:I

    iget-object p1, p1, Lcom/treydev/shades/util/cropper/c$a;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/treydev/shades/util/cropper/a;->l:I

    iget v3, p0, Lcom/treydev/shades/util/cropper/a;->m:I

    iget-object v4, p0, Lcom/treydev/shades/util/cropper/a;->p:Lcom/treydev/shades/util/cropper/CropImageView$j;

    invoke-static {p1, v2, v3, v4}, Lcom/treydev/shades/util/cropper/c;->r(Landroid/graphics/Bitmap;IILcom/treydev/shades/util/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/a;->q:Landroid/net/Uri;

    if-nez v2, :cond_1

    :try_start_1
    new-instance v0, Lcom/treydev/shades/util/cropper/a$a;

    invoke-direct {v0, v1, p1}, Lcom/treydev/shades/util/cropper/a$a;-><init>(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/treydev/shades/util/cropper/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/treydev/shades/util/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lcom/treydev/shades/util/cropper/a;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/treydev/shades/util/cropper/c;->c(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/treydev/shades/util/cropper/a$a;

    invoke-direct {v0, v2, v1}, Lcom/treydev/shades/util/cropper/a$a;-><init>(Landroid/net/Uri;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/treydev/shades/util/cropper/c;->c(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/treydev/shades/util/cropper/a$a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/treydev/shades/util/cropper/a$a;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p1

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/treydev/shades/util/cropper/a$a;

    invoke-direct {v0, p1}, Lcom/treydev/shades/util/cropper/a$a;-><init>(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/treydev/shades/util/cropper/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/util/cropper/CropImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropImageView;->h()V

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropImageView;->z:Lcom/treydev/shades/util/cropper/CropImageView$e;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropPoints()[F

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropImageView;->getRotatedDegrees()I

    check-cast v1, Lcom/treydev/shades/util/cropper/CropImageActivity;

    iget v0, p1, Lcom/treydev/shades/util/cropper/a$a;->d:I

    iget-object v2, p1, Lcom/treydev/shades/util/cropper/a$a;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/treydev/shades/util/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-virtual {v1, v2, p1, v0}, Lcom/treydev/shades/util/cropper/CropImageActivity;->i(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/treydev/shades/util/cropper/a$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method
