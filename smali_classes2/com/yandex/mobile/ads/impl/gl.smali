.class public final Lcom/yandex/mobile/ads/impl/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eg1;

.field private final b:Lcom/yandex/mobile/ads/impl/lh0;

.field private final c:Lcom/yandex/mobile/ads/impl/f21;

.field private final d:Lcom/yandex/mobile/ads/impl/us0;

.field private final e:Lcom/yandex/mobile/ads/impl/y40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVastAdPlayer"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreak"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfo"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTracker"

    invoke-static {p6, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackListener"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gl;->a:Lcom/yandex/mobile/ads/impl/eg1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(Lcom/yandex/mobile/ads/impl/r50;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl;->b:Lcom/yandex/mobile/ads/impl/lh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/f21;

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-direct {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/f21;-><init>(Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl;->c:Lcom/yandex/mobile/ads/impl/f21;

    new-instance p1, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl;->d:Lcom/yandex/mobile/ads/impl/us0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y40;

    invoke-direct {p1, p2, p5}, Lcom/yandex/mobile/ads/impl/y40;-><init>(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl;->e:Lcom/yandex/mobile/ads/impl/y40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 2

    const-string v0, "uiElements"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsState"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl;->e:Lcom/yandex/mobile/ads/impl/y40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y40;->a(Lcom/yandex/mobile/ads/impl/fc1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl;->b:Lcom/yandex/mobile/ads/impl/lh0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lh0;->a(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/a50;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gl;->c:Lcom/yandex/mobile/ads/impl/f21;

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/f21;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/a50;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->j()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl;->d:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/us0;->a(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/a50;)V

    :cond_1
    return-void
.end method
