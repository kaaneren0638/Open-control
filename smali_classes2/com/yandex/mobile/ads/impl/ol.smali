.class public final Lcom/yandex/mobile/ads/impl/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nl;)Ljava/util/List;
    .locals 1

    const-string v0, "creative"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nl;->c()Lcom/yandex/mobile/ads/impl/ql;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ql;->b()Lcom/yandex/mobile/ads/impl/j80;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j80;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LK6/q;->c:LK6/q;

    :cond_1
    return-object p0
.end method
