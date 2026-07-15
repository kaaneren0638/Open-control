.class public final Lcom/yandex/mobile/ads/impl/nt0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nt0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/nt0;->b:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nt0;->a(Lcom/yandex/mobile/ads/impl/nt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/nt0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nt0;->a(Lcom/yandex/mobile/ads/impl/nt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nt0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nt0;->a(Lcom/yandex/mobile/ads/impl/nt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/nt0;->e:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nt0;->a(Lcom/yandex/mobile/ads/impl/nt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/nt0;->d:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nt0;->a(Lcom/yandex/mobile/ads/impl/nt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/nt0;->g:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nt0;->a(Lcom/yandex/mobile/ads/impl/nt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
