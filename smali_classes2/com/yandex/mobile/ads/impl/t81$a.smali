.class public final Lcom/yandex/mobile/ads/impl/t81$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t81$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/gx;J)Lcom/yandex/mobile/ads/impl/t81;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/t81;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/t81;-><init>(Lcom/yandex/mobile/ads/impl/gx;J)V

    return-object v2
.end method
