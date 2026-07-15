.class public final synthetic Lcom/yandex/mobile/ads/impl/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/gd0;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/bh1;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/wg1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gd0;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/K0;->c:Lcom/yandex/mobile/ads/impl/gd0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/K0;->d:Lcom/yandex/mobile/ads/impl/bh1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/K0;->e:Lcom/yandex/mobile/ads/impl/wg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/K0;->d:Lcom/yandex/mobile/ads/impl/bh1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/K0;->e:Lcom/yandex/mobile/ads/impl/wg1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/K0;->c:Lcom/yandex/mobile/ads/impl/gd0;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/gd0;->b(Lcom/yandex/mobile/ads/impl/gd0;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;)V

    return-void
.end method
