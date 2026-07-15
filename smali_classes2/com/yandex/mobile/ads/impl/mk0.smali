.class public final Lcom/yandex/mobile/ads/impl/mk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/db;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mk0;->a:Lcom/yandex/mobile/ads/impl/db;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lk0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->a:Lcom/yandex/mobile/ads/impl/db;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/db;->a()Lcom/yandex/mobile/ads/impl/vc0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/pl0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pl0;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vc0;->b()Lcom/yandex/mobile/ads/impl/wa0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/om0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/om0;-><init>()V

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/lk0;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/lk0;-><init>(Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/om0;)V

    return-object v2
.end method
