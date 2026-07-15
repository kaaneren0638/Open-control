.class public final Lcom/yandex/mobile/ads/impl/bw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg1;

.field private final b:Lcom/yandex/mobile/ads/impl/dw0;

.field private final c:Lcom/yandex/mobile/ads/impl/zv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/dw0;Lcom/yandex/mobile/ads/impl/zv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bw0;->b:Lcom/yandex/mobile/ads/impl/dw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bw0;->c:Lcom/yandex/mobile/ads/impl/zv0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/em0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dl0;->b()Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bw0;->c:Lcom/yandex/mobile/ads/impl/zv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv0;->a()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bw0;->b:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dw0;->a()V

    :cond_0
    return-void
.end method
