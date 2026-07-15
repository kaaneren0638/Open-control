.class public final Lcom/yandex/mobile/ads/impl/a40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b40;

.field private final b:Lcom/yandex/mobile/ads/impl/w3;

.field private final c:Lcom/yandex/mobile/ads/impl/m40;

.field private final d:Lcom/yandex/mobile/ads/impl/xc1;

.field private final e:Lcom/yandex/mobile/ads/impl/k40;

.field private final f:Lcom/yandex/mobile/ads/impl/xh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b40;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFinishedListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a40;->a:Lcom/yandex/mobile/ads/impl/b40;

    new-instance p2, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a40;->b:Lcom/yandex/mobile/ads/impl/w3;

    new-instance v0, Lcom/yandex/mobile/ads/impl/m40;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/m40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/l40;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a40;->c:Lcom/yandex/mobile/ads/impl/m40;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xc1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/a40;->d:Lcom/yandex/mobile/ads/impl/xc1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/k40;

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/k40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xc1;Lcom/yandex/mobile/ads/impl/k40$a;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a40;->e:Lcom/yandex/mobile/ads/impl/k40;

    new-instance p1, Lcom/yandex/mobile/ads/impl/xh1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xh1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a40;->f:Lcom/yandex/mobile/ads/impl/xh1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a40;->a:Lcom/yandex/mobile/ads/impl/b40;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/a40;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a40;->c:Lcom/yandex/mobile/ads/impl/m40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m40;->a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a40;->f:Lcom/yandex/mobile/ads/impl/xh1;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/xh1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/wh1;

    move-result-object p1

    const-string v0, "vmapRequestConfigCreator\u2026tion.parameters\n        )"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a40;->c:Lcom/yandex/mobile/ads/impl/m40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m40;->a(Lcom/yandex/mobile/ads/impl/wh1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a40;->b:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->c:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a40;->d:Lcom/yandex/mobile/ads/impl/xc1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a40;->e:Lcom/yandex/mobile/ads/impl/k40;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/xc1;->a(Lcom/yandex/mobile/ads/impl/wh1;Lcom/yandex/mobile/ads/impl/k40;)V

    return-void
.end method
