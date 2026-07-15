.class public final Lcom/yandex/mobile/ads/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r21;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/r21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/te;->a:Lcom/yandex/mobile/ads/impl/r21;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/j20;)Lcom/yandex/mobile/ads/impl/q21;
    .locals 4

    const-string v0, "viewRect"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j20;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j20;->a()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j20;->c()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y21;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/q21;

    check-cast v1, Lcom/yandex/mobile/ads/impl/q21;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/te;->a:Lcom/yandex/mobile/ads/impl/r21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/r21;->a(Lcom/yandex/mobile/ads/impl/q21;Lcom/yandex/mobile/ads/impl/q21;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/yandex/mobile/ads/impl/q21;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v1, Lcom/yandex/mobile/ads/impl/q21;

    :cond_2
    return-object v1
.end method
