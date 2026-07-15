.class public final Lcom/yandex/mobile/ads/impl/j40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h21;

.field private final b:Lcom/yandex/mobile/ads/impl/zs0;

.field private final c:Lcom/yandex/mobile/ads/impl/k60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/i60;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/de1;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPlayer"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStatusController"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/h21;

    invoke-direct {v0, p4, p1}, Lcom/yandex/mobile/ads/impl/h21;-><init>(Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j40;->a:Lcom/yandex/mobile/ads/impl/h21;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zs0;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(Lcom/yandex/mobile/ads/impl/s40;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j40;->b:Lcom/yandex/mobile/ads/impl/zs0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/k60;

    invoke-direct {p1, p3, p2, p5}, Lcom/yandex/mobile/ads/impl/k60;-><init>(Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/i60;Lcom/yandex/mobile/ads/impl/de1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j40;->c:Lcom/yandex/mobile/ads/impl/k60;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ud1;)V
    .locals 5

    const-string v0, "progressEventsObservable"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j40;->a:Lcom/yandex/mobile/ads/impl/h21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j40;->b:Lcom/yandex/mobile/ads/impl/zs0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j40;->c:Lcom/yandex/mobile/ads/impl/k60;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/td1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/ud1;->a([Lcom/yandex/mobile/ads/impl/td1;)V

    return-void
.end method
