.class public final Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v2, v5

    goto :goto_2

    :sswitch_0
    const-string v2, "CategoryID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "SessionID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "PageID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    invoke-direct {p0, v0, v2}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;-><init>(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x71f50ff6 -> :sswitch_2
        -0x6453a1ef -> :sswitch_1
        -0x3be6a547 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
