.class public final Lcom/yandex/mobile/ads/impl/s2;
.super Lcom/yandex/mobile/ads/impl/xd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/xd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae;)V
    .locals 8

    new-instance v5, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/nz;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/c5;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/c5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/ke$a;Lcom/yandex/mobile/ads/impl/ce;)V

    return-void
.end method
