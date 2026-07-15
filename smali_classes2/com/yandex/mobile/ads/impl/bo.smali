.class final Lcom/yandex/mobile/ads/impl/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/or0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/a50$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a50$a;-><init>()V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/or0;->getVolume()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a50$a;->a(F)Lcom/yandex/mobile/ads/impl/a50$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a50$a;->b(Z)Lcom/yandex/mobile/ads/impl/a50$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a50$a;->a(F)Lcom/yandex/mobile/ads/impl/a50$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a50$a;->b(Z)Lcom/yandex/mobile/ads/impl/a50$a;

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a50$a;->a()Lcom/yandex/mobile/ads/impl/a50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo;->a:Lcom/yandex/mobile/ads/impl/a50;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/a50;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo;->a:Lcom/yandex/mobile/ads/impl/a50;

    return-object v0
.end method
