.class public final Lcom/yandex/mobile/ads/impl/a11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iy0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;

.field private final b:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a11;->a:Lcom/yandex/mobile/ads/impl/k6;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a11;->b:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a11;->a:Lcom/yandex/mobile/ads/impl/k6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a11;->b:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    return-void
.end method
