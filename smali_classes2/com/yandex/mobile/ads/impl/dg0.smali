.class public final Lcom/yandex/mobile/ads/impl/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b00;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yf0;

.field private final b:Lcom/yandex/mobile/ads/impl/b00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yf0;Lcom/yandex/mobile/ads/impl/b00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/yf0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dg0;->b:Lcom/yandex/mobile/ads/impl/b00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kp0;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yf0;->a(Lcom/yandex/mobile/ads/impl/kp0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dg0;->b:Lcom/yandex/mobile/ads/impl/b00;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0;->a(Z)V

    return-void
.end method
