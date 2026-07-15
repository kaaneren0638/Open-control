.class public final Lcom/yandex/mobile/ads/impl/vi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/offline/c$c;


# static fields
.field static final synthetic c:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/fv0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, LV6/t;

    const-class v2, Lcom/yandex/mobile/ads/impl/vi1;

    const-string v3, "cacheListener"

    const-string v4, "getCacheListener()Lcom/yandex/mobile/ads/nativeads/video/cache/VideoCacheListener;"

    invoke-direct {v1, v2, v3, v4}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LV6/A;->a:LV6/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Lb7/f;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sput-object v2, Lcom/yandex/mobile/ads/impl/vi1;->c:[Lb7/f;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/vi1;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LK6/o;->V(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LK6/o;->V(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vi1;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/me1;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi1;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gv0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/fv0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi1;->b:Lcom/yandex/mobile/ads/impl/fv0;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/me1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi1;->b:Lcom/yandex/mobile/ads/impl/fv0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/vi1;->c:[Lb7/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/fv0;->getValue(Ljava/lang/Object;Lb7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/me1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/exo/offline/c;Lcom/yandex/mobile/ads/exo/offline/b;)V
    .locals 2

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/vi1;->d:Ljava/util/List;

    iget v1, p2, Lcom/yandex/mobile/ads/exo/offline/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vi1;->a()Lcom/yandex/mobile/ads/impl/me1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/me1;->a()V

    .line 5
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/vi1;->e:Ljava/util/List;

    iget p2, p2, Lcom/yandex/mobile/ads/exo/offline/b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/exo/offline/c;->a(Lcom/yandex/mobile/ads/exo/offline/c$c;)V

    :cond_1
    return-void
.end method
