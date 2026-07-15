.class public final Lcom/yandex/mobile/ads/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/w50;

.field private final c:Lcom/yandex/mobile/ads/impl/v1;

.field private final d:Lcom/yandex/mobile/ads/impl/g20;

.field private final e:Lcom/yandex/mobile/ads/impl/d40;

.field private final f:Lcom/yandex/mobile/ads/impl/s40;

.field private final g:Lcom/yandex/mobile/ads/impl/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mobile/ads/impl/hg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/dd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/w50;",
            "Lcom/yandex/mobile/ads/impl/v1;",
            "Lcom/yandex/mobile/ads/impl/g20;",
            "Lcom/yandex/mobile/ads/impl/d40;",
            "Lcom/yandex/mobile/ads/impl/s40;",
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerController"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f3;->b:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f3;->c:Lcom/yandex/mobile/ads/impl/v1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f3;->d:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f3;->e:Lcom/yandex/mobile/ads/impl/d40;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/f3;->f:Lcom/yandex/mobile/ads/impl/s40;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/f3;->g:Lcom/yandex/mobile/ads/impl/dd1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/hg1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hg1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f3;->h:Lcom/yandex/mobile/ads/impl/hg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/e3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/e3;"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f3;->h:Lcom/yandex/mobile/ads/impl/hg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f3;->c:Lcom/yandex/mobile/ads/impl/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/hg1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/v1;)Lcom/yandex/mobile/ads/impl/gg1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/de1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/de1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/s50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f3;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f3;->e:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/f3;->f:Lcom/yandex/mobile/ads/impl/s40;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/f3;->b:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/f3;->d:Lcom/yandex/mobile/ads/impl/g20;

    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/f3;->g:Lcom/yandex/mobile/ads/impl/dd1;

    move-object v3, v2

    move-object v8, p1

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/s50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/gg1;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/dd1;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/e3;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/f3;->d:Lcom/yandex/mobile/ads/impl/g20;

    move-object v3, v9

    move-object v4, p1

    move-object v5, v2

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/e3;-><init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/s50;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/gg1;)V

    return-object v9
.end method
