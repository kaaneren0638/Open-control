.class public final Lcom/yandex/mobile/ads/impl/qi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ua;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ua;",
            ")V"
        }
    .end annotation

    const-string v0, "assetClickConfigurator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Lcom/yandex/mobile/ads/impl/qa;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Lcom/yandex/mobile/ads/impl/ua;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc1;)V
    .locals 4

    const-string v0, "uiElements"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Lcom/yandex/mobile/ads/impl/qa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/dv;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->a()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object p1

    const-string v3, "uiElements.adControlsContainer"

    invoke-static {p1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/dv;-><init>(Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;)V

    move-object p1, v0

    check-cast p1, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->setAutoSizeTextType(I)V

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/sa0;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Lcom/yandex/mobile/ads/impl/ua;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ua;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
