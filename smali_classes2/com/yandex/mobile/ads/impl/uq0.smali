.class public final Lcom/yandex/mobile/ads/impl/uq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uq0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg1;

.field private final b:Lcom/yandex/mobile/ads/impl/bd1;

.field private final c:Lcom/yandex/mobile/ads/impl/nf1;

.field private final d:Lcom/yandex/mobile/ads/impl/gm0;

.field private final e:Lcom/yandex/mobile/ads/impl/uq0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/bd1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/ts0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uq0;->b:Lcom/yandex/mobile/ads/impl/bd1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uq0;->d:Lcom/yandex/mobile/ads/impl/gm0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nf1;

    invoke-direct {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/nf1;-><init>(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/ts0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq0;->c:Lcom/yandex/mobile/ads/impl/nf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/uq0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/uq0$a;-><init>(Lcom/yandex/mobile/ads/impl/uq0;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq0;->e:Lcom/yandex/mobile/ads/impl/uq0$a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/uq0;)Lcom/yandex/mobile/ads/impl/kg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/uq0;)Lcom/yandex/mobile/ads/impl/nf1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uq0;->c:Lcom/yandex/mobile/ads/impl/nf1;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/uq0;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uq0;->d:Lcom/yandex/mobile/ads/impl/gm0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->b:Lcom/yandex/mobile/ads/impl/bd1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uq0;->e:Lcom/yandex/mobile/ads/impl/uq0$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/hd1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->b:Lcom/yandex/mobile/ads/impl/bd1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bd1;->play()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/em0;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->b:Lcom/yandex/mobile/ads/impl/bd1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bd1;->stop()V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->d:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dl0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 7
    sget v0, Lcom/yandex/mobile/ads/R$id;->video_mute_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$id;->video_progress_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/R$id;->video_count_down_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd1;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->e:Lcom/yandex/mobile/ads/impl/uq0$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uq0$a;->a(Lcom/yandex/mobile/ads/impl/hd1;)V

    return-void
.end method
