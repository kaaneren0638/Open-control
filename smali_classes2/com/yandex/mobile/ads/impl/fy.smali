.class public final Lcom/yandex/mobile/ads/impl/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gy;

.field private final b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gy;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fy;->a:Lcom/yandex/mobile/ads/impl/gy;

    new-instance v0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fy;->b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy;->a:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->a()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy;->b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v0

    :cond_0
    return-object v0
.end method
