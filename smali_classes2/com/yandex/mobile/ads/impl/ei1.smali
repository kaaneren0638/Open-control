.class public final Lcom/yandex/mobile/ads/impl/ei1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/di1;

.field private final b:Lcom/yandex/mobile/ads/impl/ym0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/ym0;)V
    .locals 1

    const-string v0, "volleyMapper"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponseDecoder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ei1;->a:Lcom/yandex/mobile/ads/impl/di1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ei1;->b:Lcom/yandex/mobile/ads/impl/ym0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/String;
    .locals 1

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ei1;->a:Lcom/yandex/mobile/ads/impl/di1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ei1;->b:Lcom/yandex/mobile/ads/impl/ym0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ym0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
