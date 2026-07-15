.class public final Lcom/yandex/mobile/ads/impl/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iy0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wl1;

.field private final b:Lcom/yandex/mobile/ads/impl/ky0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;Lcom/yandex/mobile/ads/impl/ky0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Lcom/yandex/mobile/ads/impl/ky0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/wl1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/wl1;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Lcom/yandex/mobile/ads/impl/wl1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Lcom/yandex/mobile/ads/impl/ky0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Lcom/yandex/mobile/ads/impl/wl1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ky0;->a(Lcom/yandex/mobile/ads/impl/wl1;)V

    return-void
.end method
