.class public final Lcom/yandex/mobile/ads/impl/gm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gm0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;

.field private final b:Lcom/yandex/mobile/ads/impl/bf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/bf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/bf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V
    .locals 5

    if-eqz p1, :cond_3

    sget v0, Lcom/yandex/mobile/ads/R$id;->video_mute_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/gm0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/bf1;

    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/gm0$a;-><init>(Lcom/yandex/mobile/ads/impl/fl0;Landroid/widget/CheckBox;Lcom/yandex/mobile/ads/impl/bf1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$id;->video_progress_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/yandex/mobile/ads/R$id;->video_count_down_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
