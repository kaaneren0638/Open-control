.class final Lcom/yandex/mobile/ads/impl/lz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u51;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/u51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u51;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/u51;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lz0;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 7
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, " is null."

    const-string v2, "Exception while "

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    const-string v4, "getting display"

    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "WindowManager"

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/x60;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/u51;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 15
    :try_start_1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/lz0;->a(Lcom/yandex/mobile/ads/impl/lz0;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 16
    const-string v1, "getting display metrics"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_1
    const-string p1, "Display"

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/x60;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, v0

    :goto_3
    return-object v5
.end method
