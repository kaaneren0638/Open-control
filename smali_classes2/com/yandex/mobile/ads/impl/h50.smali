.class public final Lcom/yandex/mobile/ads/impl/h50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s20;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/g50;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/g20;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/g50$a;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/t50;Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h50;->a:Lcom/yandex/mobile/ads/impl/g50;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h50;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h50;->c:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h50;->d:Lcom/yandex/mobile/ads/impl/g50$a;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h50;->e:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h50;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g50;->a(Lcom/yandex/mobile/ads/impl/g50;)Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->h:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h50;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g50;->b(Lcom/yandex/mobile/ads/impl/g50;)Lcom/yandex/mobile/ads/impl/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h50;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/jb;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "assetsFilter.filterEmpty\u2026gesAssets(assets, images)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h50;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/g50;->c(Lcom/yandex/mobile/ads/impl/g50;)Lcom/yandex/mobile/ads/impl/o20;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/o20;->a(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h50;->c:Lcom/yandex/mobile/ads/impl/g20;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g20;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h50;->d:Lcom/yandex/mobile/ads/impl/g50$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h50;->e:Lcom/yandex/mobile/ads/impl/sc1;

    check-cast p1, Lcom/yandex/mobile/ads/impl/t50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/t50;->m(Lcom/yandex/mobile/ads/impl/sc1;)V

    return-void
.end method
