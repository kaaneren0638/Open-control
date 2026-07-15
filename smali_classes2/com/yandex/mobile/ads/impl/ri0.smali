.class public final Lcom/yandex/mobile/ads/impl/ri0;
.super Lcom/yandex/mobile/ads/impl/xd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/xd<",
        "Lcom/yandex/mobile/ads/impl/cj0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ww0<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ke$a<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;>;)V"
        }
    .end annotation

    new-instance v5, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/yi0;-><init>(Lcom/yandex/mobile/ads/impl/ww0;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/bj0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/bj0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/ke$a;Lcom/yandex/mobile/ads/impl/ce;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/mobile/ads/impl/wm0;I)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wm0;->b:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xcc

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
