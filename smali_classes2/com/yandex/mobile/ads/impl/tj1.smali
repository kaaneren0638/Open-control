.class public final Lcom/yandex/mobile/ads/impl/tj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ie1;

.field private final b:Lcom/yandex/mobile/ads/impl/yj1;

.field private final c:Lcom/yandex/mobile/ads/impl/oj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/yj1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/yj1;-><init>(Lcom/yandex/mobile/ads/impl/ac1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tj1;->b:Lcom/yandex/mobile/ads/impl/yj1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ie1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ie1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tj1;->a:Lcom/yandex/mobile/ads/impl/ie1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oj1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/oj1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tj1;->c:Lcom/yandex/mobile/ads/impl/oj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj1;->b:Lcom/yandex/mobile/ads/impl/yj1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yj1;->a()Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wj1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tj1;->a:Lcom/yandex/mobile/ads/impl/ie1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/he1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he1;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wj1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ac1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj1;->c:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    return-object p1
.end method
