.class public final Lcom/yandex/mobile/ads/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a1;)V
    .locals 1

    const-string v0, "adActivityListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i2;->a:Lcom/yandex/mobile/ads/impl/v0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/fy0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/d1;"
        }
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeVerificationController"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->d:Lcom/yandex/mobile/ads/impl/l6;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/vx0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i2;->a:Lcom/yandex/mobile/ads/impl/v0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/vx0;-><init>(Lcom/yandex/mobile/ads/impl/v0;Lcom/yandex/mobile/ads/impl/fy0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/y60;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y60;-><init>()V

    :goto_0
    return-object p1
.end method
