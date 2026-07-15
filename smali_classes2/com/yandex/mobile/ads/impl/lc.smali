.class public final Lcom/yandex/mobile/ads/impl/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/kc;

    new-instance v1, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/jc;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/jc;-><init>(Lcom/yandex/mobile/ads/impl/w01;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kc;-><init>(Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/jc;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lc;->a:Lcom/yandex/mobile/ads/impl/kc;

    return-void
.end method

.method public static final a()Lcom/yandex/mobile/ads/impl/kc;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/lc;->a:Lcom/yandex/mobile/ads/impl/kc;

    return-object v0
.end method
