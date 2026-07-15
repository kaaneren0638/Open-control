.class public final Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw4/j$a;

.field public c:Lq/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw4/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lw4/j;->b:Lw4/j$a;

    iput-object p0, p2, Lw4/i;->a:Lw4/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw4/j;->b:Lw4/j$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lw4/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/j;->b:Lw4/j$a;

    check-cast v0, Lw4/i;

    invoke-virtual {v0, p1}, Lw4/i;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lw4/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadImage: Can\'t load image from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "j"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
