.class final Lcom/yandex/mobile/ads/impl/bm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lw;
.implements Lcom/yandex/mobile/ads/impl/ul0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pl0;

.field private final b:Lcom/yandex/mobile/ads/impl/ct0;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/ct0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bm0;->b:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->E()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bm0;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->b:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ct0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/impl/ul0;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/impl/ul0;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bm0;->b:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ct0;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->b:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ct0;->a(JJ)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->b:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ct0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/impl/ul0;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/pl0;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ul0;)V

    return-void
.end method
