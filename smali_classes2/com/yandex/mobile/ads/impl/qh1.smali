.class public final Lcom/yandex/mobile/ads/impl/qh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lj1;

.field private final b:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/lj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lj1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh1;->a:Lcom/yandex/mobile/ads/impl/lj1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh1;->b:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh1;->b:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz0;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh1;->a:Lcom/yandex/mobile/ads/impl/lj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lj1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
