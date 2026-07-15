.class public final Lcom/yandex/mobile/ads/impl/hm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s;

.field private final b:Lcom/yandex/mobile/ads/impl/ff1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/s;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm0;->a:Lcom/yandex/mobile/ads/impl/s;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ff1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ff1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/ff1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bf1;I)Lcom/yandex/mobile/ads/impl/em0;
    .locals 3

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hm0;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-virtual {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/s;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bf1;I)Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/ff1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ff1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ef1;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/em0;

    invoke-direct {v1, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/em0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ef1;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/dl0;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
