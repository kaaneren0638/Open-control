.class public final Lcom/yandex/mobile/ads/impl/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bn0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/fi1;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/qz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qz;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/vm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/hi1;)Lcom/yandex/mobile/ads/impl/fi1;

    move-result-object p1

    return-object p1
.end method
