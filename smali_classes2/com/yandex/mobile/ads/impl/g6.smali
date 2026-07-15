.class public final Lcom/yandex/mobile/ads/impl/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/d4;

.field private final c:Lcom/yandex/mobile/ads/impl/q3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/h6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h6;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g6;->a:Lcom/yandex/mobile/ads/impl/h6;

    new-instance v0, Lcom/yandex/mobile/ads/impl/d4;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d4;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g6;->b:Lcom/yandex/mobile/ads/impl/d4;

    new-instance v0, Lcom/yandex/mobile/ads/impl/q3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q3;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g6;->c:Lcom/yandex/mobile/ads/impl/q3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/q3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g6;->c:Lcom/yandex/mobile/ads/impl/q3;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/h6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g6;->a:Lcom/yandex/mobile/ads/impl/h6;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/d4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g6;->b:Lcom/yandex/mobile/ads/impl/d4;

    return-object v0
.end method
