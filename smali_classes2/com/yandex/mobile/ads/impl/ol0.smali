.class final Lcom/yandex/mobile/ads/impl/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lw;
.implements Lcom/yandex/mobile/ads/impl/ul0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pl0;

.field private final b:Lcom/yandex/mobile/ads/impl/h2;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->E()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/impl/ul0;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/h2;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/impl/ul0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h2;->a()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/impl/ul0;)V

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ul0;)V

    return-void
.end method
