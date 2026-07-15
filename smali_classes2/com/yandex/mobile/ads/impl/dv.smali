.class public final Lcom/yandex/mobile/ads/impl/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sa0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:Lcom/yandex/mobile/ads/impl/sa0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv;->a:Landroid/view/View;

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/yandex/mobile/ads/impl/dv;->b:F

    new-instance p1, Lcom/yandex/mobile/ads/impl/sa0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sa0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv;->c:Lcom/yandex/mobile/ads/impl/sa0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/sa0$a;
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dv;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/dv;->b:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lc5/a;->l(F)I

    move-result p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->c:Lcom/yandex/mobile/ads/impl/sa0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/sa0$a;->a:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lcom/yandex/mobile/ads/impl/sa0$a;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dv;->c:Lcom/yandex/mobile/ads/impl/sa0$a;

    return-object p1
.end method
