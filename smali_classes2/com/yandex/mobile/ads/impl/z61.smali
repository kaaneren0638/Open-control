.class public final Lcom/yandex/mobile/ads/impl/z61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/zy0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "timer_container"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "timer_value"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
