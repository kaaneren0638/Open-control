.class public final Lcom/yandex/mobile/ads/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e3;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "adGroupPlaybackItems"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w2;->a:Ljava/util/List;

    return-void
.end method

.method private final a(I)Lcom/yandex/mobile/ads/impl/e3;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w2;->a:Ljava/util/List;

    invoke-static {p1, v0}, LK6/o;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/e3;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/e3;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w2;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/e3;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e3;->c()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object v2

    invoke-static {v2, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/e3;

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/w2;->b:I

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/sc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w2;->b:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/w2;->a(I)Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->c()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/s50;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w2;->b:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/w2;->a(I)Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/eg1;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w2;->b:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/w2;->a(I)Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->d()Lcom/yandex/mobile/ads/impl/eg1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/e3;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w2;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/w2;->a(I)Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/e3;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/w2;->b:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/w2;->a(I)Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    return-object v0
.end method
