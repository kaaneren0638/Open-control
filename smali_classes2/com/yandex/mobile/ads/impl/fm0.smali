.class public final Lcom/yandex/mobile/ads/impl/fm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/em0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->c()Landroid/view/TextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ft;->a(Landroid/view/TextureView;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->b()Lcom/yandex/mobile/ads/impl/ef1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/em0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->c()Landroid/view/TextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ft;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ft;->a(Landroid/view/TextureView;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->b()Lcom/yandex/mobile/ads/impl/ef1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
