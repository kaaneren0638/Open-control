.class public final Lcom/yandex/mobile/ads/impl/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u90;

.field private final b:Lcom/yandex/mobile/ads/impl/fu;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s90;Lcom/yandex/mobile/ads/impl/u90;)V
    .locals 1

    const-string v0, "mainThreadHandler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestAnalyzer"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma;->a:Lcom/yandex/mobile/ads/impl/u90;

    new-instance p2, Lcom/yandex/mobile/ads/impl/fu;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fu;-><init>(Lcom/yandex/mobile/ads/impl/s90;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Lcom/yandex/mobile/ads/impl/fu;

    return-void
.end method

.method private static final a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDK initialized"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ma;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ma;->a()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->isAutotest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->a:Lcom/yandex/mobile/ads/impl/u90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u90;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/L2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Lcom/yandex/mobile/ads/impl/fu;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ma$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ma$a;-><init>(Lcom/yandex/mobile/ads/impl/ma;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fu;->a(LU6/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
