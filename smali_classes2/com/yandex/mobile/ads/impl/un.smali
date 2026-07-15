.class public final Lcom/yandex/mobile/ads/impl/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uq;


# static fields
.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/exo/offline/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hg$b;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    const-string v1, "com.yandex.mobile.ads.exo.source.dash.offline.DashDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/un;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "com.yandex.mobile.ads.exo.source.hls.offline.HlsDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/un;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "com.yandex.mobile.ads.exo.source.smoothstreaming.offline.SsDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/un;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/yandex/mobile/ads/impl/un;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hg$b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hg$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/hg$b;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/exo/offline/d;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    const-class v0, Lcom/yandex/mobile/ads/exo/offline/d;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/yandex/mobile/ads/impl/hg$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;)Lcom/yandex/mobile/ads/exo/offline/d;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/exo/offline/e;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/hg$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/un;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/exo/offline/e;-><init>(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/hg$b;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "Unsupported type: "

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/un;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_2

    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    iget-object v5, p1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 11
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->d:Ljava/util/List;

    .line 12
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    const/4 v4, 0x3

    .line 15
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/hg$b;

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/un;->b:Ljava/util/concurrent/Executor;

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/exo/offline/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Failed to instantiate downloader for content type "

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Module missing for content type "

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
