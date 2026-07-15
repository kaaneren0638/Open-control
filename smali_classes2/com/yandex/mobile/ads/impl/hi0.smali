.class final Lcom/yandex/mobile/ads/impl/hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ck0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/nativeads/r;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/a;)Lcom/yandex/mobile/ads/nativeads/h;
    .locals 7

    new-instance v6, Lcom/yandex/mobile/ads/nativeads/h;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/h;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/nativeads/r;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/a;)V

    return-object v6
.end method
