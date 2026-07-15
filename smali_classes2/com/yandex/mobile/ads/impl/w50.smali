.class public final Lcom/yandex/mobile/ads/impl/w50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdBreak;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/q1;

.field private final d:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/q1;Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w50;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/q1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/w50;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/q1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/q1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/em;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/em;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ad_break_#"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w50;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
