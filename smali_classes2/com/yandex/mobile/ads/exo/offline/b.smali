.class public final Lcom/yandex/mobile/ads/exo/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field final h:Lcom/yandex/mobile/ads/impl/tq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;IJJI)V
    .locals 12

    .line 1
    new-instance v11, Lcom/yandex/mobile/ads/impl/tq;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/tq;-><init>()V

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/exo/offline/b;-><init>(Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;IJJJIILcom/yandex/mobile/ads/impl/tq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;IJJJIILcom/yandex/mobile/ads/impl/tq;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p11}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 4
    :goto_2
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 5
    :goto_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    .line 7
    iput p2, p0, Lcom/yandex/mobile/ads/exo/offline/b;->b:I

    .line 8
    iput-wide p3, p0, Lcom/yandex/mobile/ads/exo/offline/b;->c:J

    .line 9
    iput-wide p5, p0, Lcom/yandex/mobile/ads/exo/offline/b;->d:J

    .line 10
    iput-wide p7, p0, Lcom/yandex/mobile/ads/exo/offline/b;->e:J

    .line 11
    iput p9, p0, Lcom/yandex/mobile/ads/exo/offline/b;->f:I

    .line 12
    iput p10, p0, Lcom/yandex/mobile/ads/exo/offline/b;->g:I

    .line 13
    iput-object p11, p0, Lcom/yandex/mobile/ads/exo/offline/b;->h:Lcom/yandex/mobile/ads/impl/tq;

    return-void
.end method
