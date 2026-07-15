.class public final Lcom/yandex/mobile/ads/impl/rg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)Z
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fg;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fg;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
