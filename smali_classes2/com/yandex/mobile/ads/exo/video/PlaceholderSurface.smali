.class public final Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;
    }
.end annotation


# static fields
.field private static d:I

.field private static e:Z


# instance fields
.field public final a:Z

.field private final b:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->b:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;Landroid/graphics/SurfaceTexture;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;-><init>(Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 8
    new-instance p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;-><init>()V

    if-eqz p1, :cond_2

    .line 9
    sget v0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->d:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;->a(I)Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ay;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ay;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move p0, v2

    .line 4
    :goto_0
    sput p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->d:I

    .line 5
    sput-boolean v3, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->e:Z

    .line 6
    :cond_2
    sget p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->b:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->b:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface$a;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
