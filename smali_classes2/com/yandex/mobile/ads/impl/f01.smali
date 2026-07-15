.class final Lcom/yandex/mobile/ads/impl/f01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/h01$a;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/h01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h01;Lcom/yandex/mobile/ads/impl/h01$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f01;->c:Lcom/yandex/mobile/ads/impl/h01;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f01;->b:Lcom/yandex/mobile/ads/impl/h01$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01;->c:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->b(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f01;->c:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h01;->g(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/w01;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/f01$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/f01$a;-><init>(Lcom/yandex/mobile/ads/impl/f01;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rz0;->a(Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/rz0$a;)V

    return-void
.end method
