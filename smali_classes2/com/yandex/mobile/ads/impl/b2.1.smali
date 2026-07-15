.class public final Lcom/yandex/mobile/ads/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q1;->a(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;)V

    goto :goto_0

    :cond_0
    return-void
.end method
