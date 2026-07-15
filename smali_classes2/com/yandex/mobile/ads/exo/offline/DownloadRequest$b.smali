.class public final Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public final a([B)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->g:[B

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;
    .locals 10

    .line 4
    new-instance v9, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->e:[B

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->g:[B

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BI)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b([B)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->e:[B

    return-object p0
.end method
