.class public final Lcom/yandex/mobile/ads/impl/kh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r50;

.field private final b:Lcom/yandex/mobile/ads/impl/l4;

.field private final c:Lcom/yandex/mobile/ads/impl/a50;

.field private final d:Lcom/yandex/mobile/ads/impl/jh0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/l4;Lcom/yandex/mobile/ads/impl/a50;Lcom/yandex/mobile/ads/impl/jh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Lcom/yandex/mobile/ads/impl/r50;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kh0;->b:Lcom/yandex/mobile/ads/impl/l4;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/impl/a50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kh0;->d:Lcom/yandex/mobile/ads/impl/jh0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Lcom/yandex/mobile/ads/impl/r50;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r50;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/impl/a50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a50;->a()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kh0;->b:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/l4;->a(FZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->d:Lcom/yandex/mobile/ads/impl/jh0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh0;->setMuted(Z)V

    :cond_1
    return-void
.end method
