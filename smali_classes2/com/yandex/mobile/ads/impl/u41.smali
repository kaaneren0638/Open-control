.class final Lcom/yandex/mobile/ads/impl/u41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u41$b;,
        Lcom/yandex/mobile/ads/impl/u41$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/u41$a;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/yandex/mobile/ads/impl/u41$b;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/u41$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u41;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Lcom/yandex/mobile/ads/impl/u41$a;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/u41;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/u41;->g:I

    iget p3, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/u41;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/u41;->h:Z

    new-instance p2, Lcom/yandex/mobile/ads/impl/u41$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/u41$b;-><init>(Lcom/yandex/mobile/ads/impl/u41;I)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u41;->e:Lcom/yandex/mobile/ads/impl/u41$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/u41;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 12
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/u41;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/u41;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Landroid/media/AudioManager;

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/u41;->b(Landroid/media/AudioManager;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/u41;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/u41;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/u41;->h:Z

    if-eq v2, v1, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/u41;->g:I

    .line 7
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u41;->h:Z

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Lcom/yandex/mobile/ads/impl/u41$a;

    check-cast p0, Lcom/yandex/mobile/ads/impl/rs$b;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/rs$b;->a(ZI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u41;->b(Landroid/media/AudioManager;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/u41;->a(Landroid/media/AudioManager;I)Z

    move-result v0

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/u41;->g:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u41;->h:Z

    if-eq v1, v0, :cond_2

    .line 7
    :cond_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/u41;->g:I

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u41;->h:Z

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Lcom/yandex/mobile/ads/impl/u41$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/rs$b;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rs$b;->a(ZI)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Lcom/yandex/mobile/ads/impl/u41$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/rs$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rs$b;->c()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/u41;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->e:Lcom/yandex/mobile/ads/impl/u41$b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->e:Lcom/yandex/mobile/ads/impl/u41$b;

    :cond_0
    return-void
.end method
