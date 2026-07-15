.class public final Lcom/yandex/mobile/ads/nativeads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g2;

.field private b:Lcom/yandex/mobile/ads/impl/ov0;

.field private final c:Lcom/yandex/mobile/ads/impl/wv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f2;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/v20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b;->a:Lcom/yandex/mobile/ads/impl/g2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/b;->b:Lcom/yandex/mobile/ads/impl/ov0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/b;->c:Lcom/yandex/mobile/ads/impl/wv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/ei;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/fi;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/b;->a:Lcom/yandex/mobile/ads/impl/g2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/b;->b:Lcom/yandex/mobile/ads/impl/ov0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/b;->c:Lcom/yandex/mobile/ads/impl/wv;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/fi;-><init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/wv;)V

    invoke-interface {p4, p2, v0}, Lcom/yandex/mobile/ads/impl/ei;->a(Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/impl/fi;)V

    :cond_0
    return-void
.end method
