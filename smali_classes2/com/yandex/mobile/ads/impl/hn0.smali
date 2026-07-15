.class public final Lcom/yandex/mobile/ads/impl/hn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hn0$b;,
        Lcom/yandex/mobile/ads/impl/hn0$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/hn0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e20;

.field private final b:Lcom/yandex/mobile/ads/impl/hn0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hn0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0;->a(Landroid/content/Context;)Landroid/util/LruCache;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/hn0$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hn0$b;-><init>(Landroid/util/LruCache;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/z10;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z10;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/n91;

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/n91;-><init>(Landroid/util/LruCache;Lcom/yandex/mobile/ads/impl/z10;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/hn0;->b:Lcom/yandex/mobile/ads/impl/hn0$c;

    new-instance v0, Lcom/yandex/mobile/ads/impl/d21;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/d21;-><init>(Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/e20$b;Lcom/yandex/mobile/ads/impl/z10;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Lcom/yandex/mobile/ads/impl/e20;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/util/LruCache;
    .locals 5

    const/16 v0, 0x1400

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p0

    const/high16 p0, 0x44800000    # 1024.0f

    div-float/2addr v2, p0

    float-to-int p0, v2

    .line 7
    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 p0, p0, 0x3

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to calculate available memory space, defaulting to minimum"

    invoke-static {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    .line 9
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/hn0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/hn0$a;-><init>(I)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xw0;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/yw0;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xw0;->a()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hn0;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/hn0;->d:Lcom/yandex/mobile/ads/impl/hn0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/hn0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/hn0;->d:Lcom/yandex/mobile/ads/impl/hn0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/hn0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hn0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/hn0;->d:Lcom/yandex/mobile/ads/impl/hn0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/hn0;->d:Lcom/yandex/mobile/ads/impl/hn0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/e20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Lcom/yandex/mobile/ads/impl/e20;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hn0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->b:Lcom/yandex/mobile/ads/impl/hn0$c;

    return-object v0
.end method
