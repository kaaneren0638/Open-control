.class public final Lcom/yandex/mobile/ads/impl/zv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/dw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/bw0;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/dw0;Lcom/yandex/mobile/ads/impl/zv0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv0;->a()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
