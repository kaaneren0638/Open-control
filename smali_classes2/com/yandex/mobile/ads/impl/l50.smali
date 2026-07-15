.class public final Lcom/yandex/mobile/ads/impl/l50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/MediaFile;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l50;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l50;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/l50;->c:I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/l50;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l50;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    return-object v0
.end method

.method public final getAdHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/l50;->d:I

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/l50;->c:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l50;->b:Ljava/lang/String;

    return-object v0
.end method
