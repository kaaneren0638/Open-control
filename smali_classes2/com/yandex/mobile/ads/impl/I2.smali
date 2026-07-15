.class public final synthetic Lcom/yandex/mobile/ads/impl/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/lc0;

.field public final synthetic d:Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/nc0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lc0;Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;Lcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/I2;->c:Lcom/yandex/mobile/ads/impl/lc0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/I2;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/I2;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/I2;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/I2;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/I2;->c:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/lc0;->a(Lcom/yandex/mobile/ads/impl/lc0;Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;Lcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method
