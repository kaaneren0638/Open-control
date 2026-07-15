.class public final Lcom/yandex/mobile/ads/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/w50;

.field private final c:Lcom/yandex/mobile/ads/impl/d40;

.field private final d:Lcom/yandex/mobile/ads/impl/g20;

.field private final e:Lcom/yandex/mobile/ads/impl/s40;

.field private final f:Lcom/yandex/mobile/ads/impl/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/c3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerController"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/d40;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x2;->e:Lcom/yandex/mobile/ads/impl/s40;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/x2;->f:Lcom/yandex/mobile/ads/impl/dd1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/w2;
    .locals 8

    new-instance v7, Lcom/yandex/mobile/ads/impl/g3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/g20;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x2;->e:Lcom/yandex/mobile/ads/impl/s40;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/x2;->f:Lcom/yandex/mobile/ads/impl/dd1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/g3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/dd1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w50;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "adBreak.videoAdInfoList"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/g3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/w2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/w2;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method
