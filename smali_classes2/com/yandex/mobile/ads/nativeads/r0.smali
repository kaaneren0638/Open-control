.class public final Lcom/yandex/mobile/ads/nativeads/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResultReceiver;)Lcom/yandex/mobile/ads/impl/x51;
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/r0;->a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/d;

    invoke-direct {p1, v1, p3}, Lcom/yandex/mobile/ads/nativeads/d;-><init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hn;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hn;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/r0;->a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    return-void
.end method
