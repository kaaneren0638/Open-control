.class final Lcom/yandex/mobile/ads/impl/mm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lw;
.implements Lcom/yandex/mobile/ads/impl/pm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om0;

.field private final b:Lcom/yandex/mobile/ads/impl/zi;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->a:Lcom/yandex/mobile/ads/impl/om0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mm0;->b:Lcom/yandex/mobile/ads/impl/zi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->b:Lcom/yandex/mobile/ads/impl/zi;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zi;->a()V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/om0;->b(Lcom/yandex/mobile/ads/impl/pm0;)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm0;->a:Lcom/yandex/mobile/ads/impl/om0;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm0;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/om0;->a(Lcom/yandex/mobile/ads/impl/pm0;)V

    return-void
.end method
