.class final Lcom/yandex/mobile/ads/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aw0;

.field private final b:Lcom/yandex/mobile/ads/impl/vq0;

.field private final c:Lcom/yandex/mobile/ads/impl/bz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bz0<",
            "Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/aw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aw0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s;->a:Lcom/yandex/mobile/ads/impl/aw0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/vq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vq0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s;->b:Lcom/yandex/mobile/ads/impl/vq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bz0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s;->c:Lcom/yandex/mobile/ads/impl/bz0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bf1;I)Lcom/yandex/mobile/ads/impl/dl0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s;->c:Lcom/yandex/mobile/ads/impl/bz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/bz0;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s;->a:Lcom/yandex/mobile/ads/impl/aw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/aw0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/dl0;

    invoke-direct {v1, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/dl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s;->b:Lcom/yandex/mobile/ads/impl/vq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/mobile/ads/R$id;->video_mute_control:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bf1;->a()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
