.class public final Lcom/yandex/mobile/ads/impl/zx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g61;

.field private final b:Lcom/yandex/mobile/ads/impl/z61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/g61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/g61;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zx0;->b:Lcom/yandex/mobile/ads/impl/z61;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0;->b:Lcom/yandex/mobile/ads/impl/z61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z61;->b(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/g61;->a(Landroid/widget/TextView;JJ)V

    :cond_0
    return-void
.end method
