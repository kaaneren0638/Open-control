.class final Lcom/yandex/mobile/ads/impl/q30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xc1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->a:Lcom/yandex/mobile/ads/impl/xc1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q1;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/xa1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xa1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q1;Lcom/yandex/mobile/ads/impl/uw0;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/ab1$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ab1$a;-><init>(Lcom/yandex/mobile/ads/impl/q1;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ab1$a;->b()Lcom/yandex/mobile/ads/impl/ab1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ab1$a;->a()Lcom/yandex/mobile/ads/impl/ab1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q30;->a:Lcom/yandex/mobile/ads/impl/xc1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/xc1;->a(Lcom/yandex/mobile/ads/impl/ab1;Lcom/yandex/mobile/ads/impl/xa1;)V

    return-void
.end method
