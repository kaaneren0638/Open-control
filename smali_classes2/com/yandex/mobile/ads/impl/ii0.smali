.class final Lcom/yandex/mobile/ads/impl/ii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/nativeads/j;

.field private final c:Lcom/yandex/mobile/ads/impl/yh0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/k2;

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->b:Lcom/yandex/mobile/ads/nativeads/j;

    new-instance p1, Lcom/yandex/mobile/ads/impl/yh0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yh0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->c:Lcom/yandex/mobile/ads/impl/yh0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k2;->m()Lcom/yandex/mobile/ads/impl/wk0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii0;->c:Lcom/yandex/mobile/ads/impl/yh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yh0;->a(Lcom/yandex/mobile/ads/impl/wk0;)Lcom/yandex/mobile/ads/impl/xh0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ii0;->b:Lcom/yandex/mobile/ads/nativeads/j;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/xh0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->a:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {p5, p1}, Lcom/yandex/mobile/ads/impl/fi0;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :goto_0
    return-void
.end method
