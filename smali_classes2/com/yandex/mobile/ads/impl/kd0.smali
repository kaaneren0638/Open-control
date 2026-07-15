.class public final Lcom/yandex/mobile/ads/impl/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p3;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final b:Lcom/yandex/mobile/ads/impl/hd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kd0;->b:Lcom/yandex/mobile/ads/impl/hd0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b1;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/pd0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kd0;->b:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pd0;-><init>(Lcom/yandex/mobile/ads/impl/hd0;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/q5;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/nd0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nd0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-object v0
.end method
