.class public final synthetic Lcom/yandex/mobile/ads/impl/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/w60;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/bh1;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/wg1;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/U5;->c:Lcom/yandex/mobile/ads/impl/w60;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/U5;->d:Lcom/yandex/mobile/ads/impl/bh1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/U5;->e:Lcom/yandex/mobile/ads/impl/wg1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/U5;->f:Lcom/yandex/mobile/ads/impl/k2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/U5;->e:Lcom/yandex/mobile/ads/impl/wg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/U5;->f:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/U5;->c:Lcom/yandex/mobile/ads/impl/w60;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/U5;->d:Lcom/yandex/mobile/ads/impl/bh1;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/w60;->b(Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/k2;)V

    return-void
.end method
