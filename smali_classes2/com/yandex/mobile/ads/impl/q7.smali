.class public final Lcom/yandex/mobile/ads/impl/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n7;

.field private final b:Lcom/yandex/mobile/ads/impl/p7;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7;->c:Landroid/content/Context;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n7;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/n7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v7;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q7;->a:Lcom/yandex/mobile/ads/impl/n7;

    new-instance p1, Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p7;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7;->b:Lcom/yandex/mobile/ads/impl/p7;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q7;->c:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$style;->YandexAdsInternal_BottomAdtuneDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q7;->a:Lcom/yandex/mobile/ads/impl/n7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n7;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q7;->b:Lcom/yandex/mobile/ads/impl/p7;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/p7;->a(Landroid/view/ViewGroup;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    return-object v0
.end method
