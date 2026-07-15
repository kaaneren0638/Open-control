.class public final Lcom/yandex/mobile/ads/impl/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i01;

.field private final b:Lcom/yandex/mobile/ads/impl/qz0;

.field private final c:Lcom/yandex/mobile/ads/impl/l1;

.field private final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/qz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qz0;-><init>()V

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i01;Lcom/yandex/mobile/ads/impl/qz0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i01;Lcom/yandex/mobile/ads/impl/qz0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfigurationExpiredDateValidator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l9;->a:Lcom/yandex/mobile/ads/impl/i01;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l9;->b:Lcom/yandex/mobile/ads/impl/qz0;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/l1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/l1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l9;->c:Lcom/yandex/mobile/ads/impl/l1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l9;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l9;->c:Lcom/yandex/mobile/ads/impl/l1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l1;->a()Lcom/yandex/mobile/ads/impl/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l9;->a:Lcom/yandex/mobile/ads/impl/i01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l9;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l9;->b:Lcom/yandex/mobile/ads/impl/qz0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qz0;->a(Lcom/yandex/mobile/ads/impl/nz0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
