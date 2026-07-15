.class public Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->b:J

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-void
.end method


# virtual methods
.method public getPositionType()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->b:J

    return-wide v0
.end method
