.class public final Lcom/yandex/mobile/ads/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i40;

.field private final b:Lcom/yandex/mobile/ads/impl/qr0;

.field private c:Lcom/yandex/mobile/ads/impl/x1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y1;->a:Lcom/yandex/mobile/ads/impl/i40;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qr0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qr0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y1;->b:Lcom/yandex/mobile/ads/impl/qr0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/x1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y1;->c:Lcom/yandex/mobile/ads/impl/x1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y1;->a:Lcom/yandex/mobile/ads/impl/i40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i40;->a()Lcom/yandex/mobile/ads/impl/g40;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y1;->b:Lcom/yandex/mobile/ads/impl/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g40;->c()Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g40;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/rr0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rr0;->a()Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g40;->b()Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y1;->c:Lcom/yandex/mobile/ads/impl/x1;

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y1;->c:Lcom/yandex/mobile/ads/impl/x1;

    return-object v0
.end method
