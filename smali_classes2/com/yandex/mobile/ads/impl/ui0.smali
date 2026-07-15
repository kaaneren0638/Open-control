.class public final Lcom/yandex/mobile/ads/impl/ui0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/ui0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ui0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ui0;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ui0;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ui0;->d:Lcom/yandex/mobile/ads/impl/ui0;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ui0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ui0;->d:Lcom/yandex/mobile/ads/impl/ui0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ui0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ui0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ui0;->d:Lcom/yandex/mobile/ads/impl/ui0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ui0;->d:Lcom/yandex/mobile/ads/impl/ui0;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ui0;->b:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ui0;->b:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 9
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ui0;->b:Z

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ui0;->b:Z

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ui0;->a:Landroid/os/Handler;

    new-instance v0, Lcom/treydev/shades/stack/T;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/treydev/shades/stack/T;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ui0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ui0;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/Rating;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ui0;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method
