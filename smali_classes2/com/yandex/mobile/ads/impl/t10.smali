.class public final Lcom/yandex/mobile/ads/impl/t10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t10$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xr;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t10;->a:Lcom/yandex/mobile/ads/impl/xr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t10$a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t10;->a:Lcom/yandex/mobile/ads/impl/xr;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xr;->b()Lcom/yandex/mobile/ads/impl/u10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u10;->b()Lcom/yandex/mobile/ads/impl/w9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u10;->c()Lcom/yandex/mobile/ads/impl/v10;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u10;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/mobile/ads/impl/r10;

    invoke-direct {v3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/r10;-><init>(Lcom/yandex/mobile/ads/impl/w9;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/v10;)V

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/t10$a;->a(Lcom/yandex/mobile/ads/impl/r10;)V

    return-void
.end method
