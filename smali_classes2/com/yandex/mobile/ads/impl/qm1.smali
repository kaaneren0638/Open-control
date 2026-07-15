.class public final Lcom/yandex/mobile/ads/impl/qm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cn1;

.field private final b:Lcom/yandex/mobile/ads/impl/xm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cn1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cn1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qm1;->a:Lcom/yandex/mobile/ads/impl/cn1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xm1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/xm1;-><init>(Lcom/yandex/mobile/ads/impl/cn1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qm1;->b:Lcom/yandex/mobile/ads/impl/xm1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xm1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm1;->b:Lcom/yandex/mobile/ads/impl/xm1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/cn1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm1;->a:Lcom/yandex/mobile/ads/impl/cn1;

    return-object v0
.end method
