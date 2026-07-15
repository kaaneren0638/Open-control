.class public final Lcom/yandex/mobile/ads/impl/ml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rl0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;

.field private final b:Lcom/yandex/mobile/ads/impl/em0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/em0;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ml0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ml0;->b:Lcom/yandex/mobile/ads/impl/em0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ml0;->b:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/em0;->c()Landroid/view/TextureView;

    move-result-object v1

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ft;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml0;->b:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->b()Lcom/yandex/mobile/ads/impl/ef1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ef1;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ft;->a(Landroid/view/TextureView;)V

    return-void
.end method
