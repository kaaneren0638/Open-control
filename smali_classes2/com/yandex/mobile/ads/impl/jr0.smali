.class public final Lcom/yandex/mobile/ads/impl/jr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/j2;

.field private final c:Lcom/yandex/mobile/ads/impl/se1;

.field private final d:Lcom/yandex/mobile/ads/impl/i4;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/j2;Lcom/yandex/mobile/ads/impl/se1;Lcom/yandex/mobile/ads/impl/i4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jr0;->e:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jr0;->a:Lcom/yandex/mobile/ads/impl/h6;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jr0;->b:Lcom/yandex/mobile/ads/impl/j2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jr0;->c:Lcom/yandex/mobile/ads/impl/se1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jr0;->d:Lcom/yandex/mobile/ads/impl/i4;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jr0;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->a()Lcom/yandex/mobile/ads/impl/n3;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jr0;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_4

    if-ne p2, v3, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jr0;->c:Lcom/yandex/mobile/ads/impl/se1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/se1;->c()V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jr0;->e:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jr0;->d:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i4;->onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jr0;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jr0;->e:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jr0;->d:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i4;->onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jr0;->b:Lcom/yandex/mobile/ads/impl/j2;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j2;->a(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_4
    :goto_0
    return-void
.end method
