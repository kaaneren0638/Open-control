.class public final Lcom/yandex/mobile/ads/impl/pg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/kg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionEventsObservable"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeWebViewController"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->c:Lcom/yandex/mobile/ads/impl/rg0$a;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/rg0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->b(Lcom/yandex/mobile/ads/impl/wa0;)Lcom/yandex/mobile/ads/impl/kg0;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/kg0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/xi1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xi1;-><init>()V

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kg0;->i()Lcom/yandex/mobile/ads/impl/zf0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/zf0;->a(Lcom/yandex/mobile/ads/impl/gf0;)V

    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/zf0;->a(Lcom/yandex/mobile/ads/impl/hf0;)V

    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/zf0;->a(Lcom/yandex/mobile/ads/impl/wo0;)V

    return-object p1
.end method
