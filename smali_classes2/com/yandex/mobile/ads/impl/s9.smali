.class public final Lcom/yandex/mobile/ads/impl/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/r9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/r9;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q9;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q9;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/u9;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/u9;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/r9;-><init>(Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/u9;Landroid/os/Handler;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s9;->a:Lcom/yandex/mobile/ads/impl/r9;

    return-void
.end method

.method public static final a()Lcom/yandex/mobile/ads/impl/r9;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/s9;->a:Lcom/yandex/mobile/ads/impl/r9;

    return-object v0
.end method
