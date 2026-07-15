.class public final Lcom/yandex/mobile/ads/impl/lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r50;

.field private final b:Lcom/yandex/mobile/ads/impl/l4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lh0;->a:Lcom/yandex/mobile/ads/impl/r50;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l4;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l4;-><init>(Lcom/yandex/mobile/ads/impl/r50;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lh0;->b:Lcom/yandex/mobile/ads/impl/l4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a50;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a50;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->i()Lcom/yandex/mobile/ads/impl/jh0;

    move-result-object p1

    new-instance v2, Lcom/yandex/mobile/ads/impl/kh0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lh0;->a:Lcom/yandex/mobile/ads/impl/r50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lh0;->b:Lcom/yandex/mobile/ads/impl/l4;

    invoke-direct {v2, v3, v4, p2, p1}, Lcom/yandex/mobile/ads/impl/kh0;-><init>(Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/l4;Lcom/yandex/mobile/ads/impl/a50;Lcom/yandex/mobile/ads/impl/jh0;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/jh0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/jh0;->setMuted(Z)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lh0;->b:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l4;->a(FZ)V

    return-void
.end method
