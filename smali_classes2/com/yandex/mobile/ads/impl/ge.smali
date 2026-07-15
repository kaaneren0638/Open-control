.class public Lcom/yandex/mobile/ads/impl/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vz;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge;->a:Lcom/yandex/mobile/ads/impl/kp0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/b00;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge;->a:Lcom/yandex/mobile/ads/impl/kp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kp0;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/b00;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge;->a:Lcom/yandex/mobile/ads/impl/kp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge;->a:Lcom/yandex/mobile/ads/impl/kp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kp0;->e()V

    return-void
.end method
