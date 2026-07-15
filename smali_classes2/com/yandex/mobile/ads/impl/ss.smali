.class final Lcom/yandex/mobile/ads/impl/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pv0$a;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ts;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ss;->a:Lcom/yandex/mobile/ads/impl/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss;->a:Lcom/yandex/mobile/ads/impl/ts;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ts;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss;->a:Lcom/yandex/mobile/ads/impl/ts;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/ts;)Lcom/yandex/mobile/ads/impl/my;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->a(I)Z

    return-void
.end method
