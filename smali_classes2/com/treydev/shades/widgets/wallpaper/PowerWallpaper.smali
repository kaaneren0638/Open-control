.class public Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;
    }
.end annotation


# instance fields
.field public c:Landroid/app/WallpaperManager;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/view/GestureDetector;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->f:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)Landroid/app/WallpaperManager;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c:Landroid/app/WallpaperManager;

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->c:Landroid/app/WallpaperManager;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, LB/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/treydev/shades/activities/ForegroundActivity;->a(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->f:Z

    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$a;-><init>(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->e:Landroid/view/GestureDetector;

    return-void
.end method

.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    new-instance v0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$b;-><init>(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)V

    return-object v0
.end method
