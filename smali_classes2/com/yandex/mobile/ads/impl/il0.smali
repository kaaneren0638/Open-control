.class public final Lcom/yandex/mobile/ads/impl/il0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/qs;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/qs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/qs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/ft;
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ct;->a()Lcom/yandex/mobile/ads/impl/ct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/qs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs;->a()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ct;->a()Lcom/yandex/mobile/ads/impl/ct;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/ft;)V

    :cond_1
    return-object v0
.end method
