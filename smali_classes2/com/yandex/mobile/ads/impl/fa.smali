.class public final Lcom/yandex/mobile/ads/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/appopenad/AppOpenAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ha;

.field private final b:Lcom/yandex/mobile/ads/impl/qt0;

.field private final c:Lcom/yandex/mobile/ads/impl/t90;

.field private final d:Lcom/yandex/mobile/ads/impl/r90;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ha;)V
    .locals 6

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/qt0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/qt0;-><init>()V

    .line 9
    new-instance v4, Lcom/yandex/mobile/ads/impl/t90;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/t90;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fa;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ha;Lcom/yandex/mobile/ads/impl/qt0;Lcom/yandex/mobile/ads/impl/t90;Lcom/yandex/mobile/ads/impl/r90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ha;Lcom/yandex/mobile/ads/impl/qt0;Lcom/yandex/mobile/ads/impl/t90;Lcom/yandex/mobile/ads/impl/r90;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appOpenAdContentController"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxyAppOpenAdShowListener"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainThreadUsageValidator"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainThreadExecutor"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fa;->a:Lcom/yandex/mobile/ads/impl/ha;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fa;->b:Lcom/yandex/mobile/ads/impl/qt0;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fa;->c:Lcom/yandex/mobile/ads/impl/t90;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fa;->d:Lcom/yandex/mobile/ads/impl/r90;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/ha;->a(Lcom/yandex/mobile/ads/impl/yw;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/fa;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fa;->a:Lcom/yandex/mobile/ads/impl/ha;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nx;->q()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fa;->b:Lcom/yandex/mobile/ads/impl/qt0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/m2;->a:Lcom/yandex/mobile/ads/impl/k11;

    const-string v1, "FULLSCREEN_AD_WAS_ALREADY_PRESENTED"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/qt0;->a(Lcom/yandex/mobile/ads/impl/k11;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/fa;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fa;->a(Lcom/yandex/mobile/ads/impl/fa;)V

    return-void
.end method


# virtual methods
.method public final setAdEventListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fa;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fa;->b:Lcom/yandex/mobile/ads/impl/qt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qt0;->a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fa;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fa;->d:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v0, Lcom/yandex/mobile/ads/impl/P0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method
