.class final Lcom/yandex/mobile/ads/impl/nm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lw;
.implements Lcom/yandex/mobile/ads/impl/pm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om0;

.field private final b:Lcom/yandex/mobile/ads/impl/h2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm0;->a:Lcom/yandex/mobile/ads/impl/om0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nm0;->b:Lcom/yandex/mobile/ads/impl/h2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/om0;->b(Lcom/yandex/mobile/ads/impl/pm0;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h2;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/om0;->b(Lcom/yandex/mobile/ads/impl/pm0;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/om0;->a(Lcom/yandex/mobile/ads/impl/pm0;)V

    return-void
.end method
