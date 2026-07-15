.class public final Lcom/yandex/mobile/ads/impl/of1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg1;

.field private final b:Lcom/yandex/mobile/ads/impl/j9;

.field private final c:Lcom/yandex/mobile/ads/impl/ml;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/of1;->a:Lcom/yandex/mobile/ads/impl/kg1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/j9;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/j9;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/of1;->b:Lcom/yandex/mobile/ads/impl/j9;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ml;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/of1;->c:Lcom/yandex/mobile/ads/impl/ml;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/of1;->a:Lcom/yandex/mobile/ads/impl/kg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/em0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dl0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/yandex/mobile/ads/R$id;->video_progress_control:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/of1;->b:Lcom/yandex/mobile/ads/impl/j9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/j9;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/yandex/mobile/ads/R$id;->video_count_down_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_2
    move-object v4, v2

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/of1;->c:Lcom/yandex/mobile/ads/impl/ml;

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ml;->a(Landroid/widget/TextView;JJ)V

    :cond_3
    return-void
.end method
