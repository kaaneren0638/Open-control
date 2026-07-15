.class public final Lcom/yandex/mobile/ads/impl/av0;
.super Lcom/yandex/mobile/ads/impl/y51;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/bv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bv0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av0;->e:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/y51;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av0;->e:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bv0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
