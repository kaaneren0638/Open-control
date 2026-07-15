.class public final Lcom/yandex/mobile/ads/impl/qz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r51;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/r51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r51;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qz0;->a:Lcom/yandex/mobile/ads/impl/r51;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz0;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz0;->a:Lcom/yandex/mobile/ads/impl/r51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
