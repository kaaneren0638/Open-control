.class public final Lcom/yandex/mobile/ads/impl/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/p2;
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0xcc

    if-ne v2, v1, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/p2;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wm0;->c:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz p0, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x190

    if-ne v4, v2, :cond_5

    if-eqz v3, :cond_5

    const/16 v2, 0x30

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/yandex/mobile/ads/impl/p2;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v2, 0x193

    if-ne v2, v1, :cond_6

    new-instance v0, Lcom/yandex/mobile/ads/impl/p2;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    goto :goto_3

    :cond_6
    const/16 v2, 0x194

    if-ne v2, v1, :cond_7

    new-instance v0, Lcom/yandex/mobile/ads/impl/p2;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    goto :goto_3

    :cond_7
    const/16 v2, 0x1f4

    if-gt v2, v1, :cond_8

    const/16 v2, 0x258

    if-ge v1, v2, :cond_8

    new-instance v0, Lcom/yandex/mobile/ads/impl/p2;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/yandex/mobile/ads/impl/p2;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/p2;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Returned server HTTP status code: %d"

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/p2;
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f4

    if-gt v2, v1, :cond_1

    const/16 v2, 0x258

    if-ge v1, v2, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Returned server HTTP status code: %d"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/p2;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    return-object v1
.end method
