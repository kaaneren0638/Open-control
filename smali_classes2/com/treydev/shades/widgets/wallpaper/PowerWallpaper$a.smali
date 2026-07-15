.class public final Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$a;->d:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, -0x3c860000    # -250.0f

    cmpg-float v0, p4, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$a;->d:Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper;

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x44160000    # 600.0f

    cmpg-float p2, p2, p4

    if-gez p2, :cond_2

    iget-boolean p2, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$a;->c:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    :try_start_0
    sget-object p2, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/treydev/shades/MAccessibilityService;

    invoke-direct {p2, v2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "com.treydev.micontrolcenter.intent.MESSAGE"

    const/4 v0, 0x7

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p4, "x"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-boolean v1, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$a;->c:Z

    :cond_2
    return p3

    :cond_3
    const/high16 p1, 0x437a0000    # 250.0f

    cmpl-float p1, p4, p1

    if-lez p1, :cond_4

    const/16 p1, 0x8

    invoke-static {v2, p1}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    iput-boolean p3, p0, Lcom/treydev/shades/widgets/wallpaper/PowerWallpaper$a;->c:Z

    :cond_4
    return v1

    :cond_5
    :goto_0
    return p3
.end method
