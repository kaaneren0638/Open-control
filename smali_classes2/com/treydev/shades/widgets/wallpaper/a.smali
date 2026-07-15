.class public final Lcom/treydev/shades/widgets/wallpaper/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/wallpaper/a;->a:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/treydev/shades/widgets/wallpaper/a;->a:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;

    invoke-virtual {p1}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v0

    iget-object p1, p1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->r:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz4/L;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x1d

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    invoke-static {p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/app/WallpaperManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/WallpaperManager;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/app/WallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :goto_1
    move-object v0, v4

    goto :goto_4

    :cond_2
    const-string v3, "Unable to load wallpaper!"

    const-string v5, "YES-ImageWallpaper"

    invoke-static {v5, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-static {p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/app/WallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WallpaperManager;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "Unable reset to default wallpaper!"

    invoke-static {v5, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    invoke-static {p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/WallpaperManager;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :goto_3
    const-string v0, "Unable to load default wallpaper!"

    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_4
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/a;->a:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->b(Landroid/graphics/Bitmap;)V

    iget-boolean p1, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->n:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;->o:Z

    return-void
.end method
