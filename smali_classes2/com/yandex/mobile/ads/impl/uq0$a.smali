.class final Lcom/yandex/mobile/ads/impl/uq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/hd1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/uq0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/uq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->b:Lcom/yandex/mobile/ads/impl/uq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/uq0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uq0$a;-><init>(Lcom/yandex/mobile/ads/impl/uq0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->a:Lcom/yandex/mobile/ads/impl/hd1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hd1;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->a:Lcom/yandex/mobile/ads/impl/hd1;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->b:Lcom/yandex/mobile/ads/impl/uq0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uq0;->a(Lcom/yandex/mobile/ads/impl/uq0;)Lcom/yandex/mobile/ads/impl/kg1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/em0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->b:Lcom/yandex/mobile/ads/impl/uq0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uq0;->c(Lcom/yandex/mobile/ads/impl/uq0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget v1, Lcom/yandex/mobile/ads/R$id;->video_mute_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v1, Lcom/yandex/mobile/ads/R$id;->video_progress_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v1, Lcom/yandex/mobile/ads/R$id;->video_count_down_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->a:Lcom/yandex/mobile/ads/impl/hd1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hd1;->b()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->b:Lcom/yandex/mobile/ads/impl/uq0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uq0;->a(Lcom/yandex/mobile/ads/impl/uq0;)Lcom/yandex/mobile/ads/impl/kg1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/em0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->b:Lcom/yandex/mobile/ads/impl/uq0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uq0;->b(Lcom/yandex/mobile/ads/impl/uq0;)Lcom/yandex/mobile/ads/impl/nf1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nf1;->a(Lcom/yandex/mobile/ads/impl/em0;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0$a;->a:Lcom/yandex/mobile/ads/impl/hd1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hd1;->c()V

    :cond_1
    return-void
.end method
