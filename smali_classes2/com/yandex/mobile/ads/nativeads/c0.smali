.class public final Lcom/yandex/mobile/ads/nativeads/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qh0;

.field private b:Lcom/yandex/mobile/ads/nativeads/w;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/c0;->a:Lcom/yandex/mobile/ads/impl/qh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/c0;->b:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/c0;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/c0;->b:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/nativeads/w;->a(Lcom/yandex/mobile/ads/impl/qa;)Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/vo;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Lcom/yandex/mobile/ads/impl/vo;

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/vo;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/w;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/b;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/c0;->b:Lcom/yandex/mobile/ads/nativeads/w;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/c0;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->e()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/w6;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/w6;-><init>(Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/b;Lcom/yandex/mobile/ads/impl/m80;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/c0;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qa;

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/w;->a(Lcom/yandex/mobile/ads/impl/qa;)Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ra;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ra;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;)V

    goto :goto_0

    :cond_1
    return-void
.end method
