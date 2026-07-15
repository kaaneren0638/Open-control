.class public final Lcom/yandex/mobile/ads/impl/vx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:Lcom/yandex/mobile/ads/impl/wx0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v0;Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wx0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wx0;-><init>(Lcom/yandex/mobile/ads/impl/v0;)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/vx0;-><init>(Lcom/yandex/mobile/ads/impl/v0;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/wx0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v0;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/wx0;)V
    .locals 1

    const-string v0, "adActivityListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeVerificationController"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rewardController"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vx0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vx0;->b:Lcom/yandex/mobile/ads/impl/wx0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx0;->b:Lcom/yandex/mobile/ads/impl/wx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx0;->a()V

    return-void
.end method
